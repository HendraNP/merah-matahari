<?php

namespace App\Filament\Resources;

use App\Filament\Resources\ProductResource\Pages;
use App\Filament\Resources\ProductResource\RelationManagers;
use App\Models\Product;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;
use Filament\Forms\Components\Select;
use App\Models\FunctionType;
use Filament\Forms\Components\FileUpload;
use Filament\Forms\Components\Textarea;
use Filament\Forms\Components\TextInput;
use Illuminate\Support\Str;

class ProductResource extends Resource
{
    protected static ?string $model = Product::class;

    

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                TextInput::make('product_name')
                    ->label('Product Name')
                    ->required()
                    ->maxLength(255),
                TextInput::make('product_code')
                    ->label('Product Code')
                    ->required()
                    ->maxLength(255),
                TextInput::make('net_weight')
                    ->label('Net Weight (kg)')
                    ->numeric()
                    ->required()
                    ->maxLength(255),
                TextInput::make('gross_weight')
                    ->label('Gross Weight (kg)')
                    ->numeric()
                    ->required()
                    ->maxLength(255),
                Select::make('product_type')
                    ->label('Tipe')
                    ->required()
                    ->options([
                        'resin' => 'Resin',
                        'pigment' => 'Pigment',
                        'powder'=> 'Powder',
                        'roller' => 'Roller',
                    ])
                    ->searchable(),
                Textarea::make('description')
                    ->label('Description')
                    ->rows(10)
                    ->required()
                    ->maxLength(5000)
                    ->placeholder('Deskripsi Produk'),
                FileUpload::make('image')
                    ->label('Product Image')
                    ->image()
                    ->imagePreviewHeight('150')
                    ->disk('custom_public') // We'll define this disk below
                    ->directory('images')   // Final path: public/images/
                    ->visibility('public')
                    ->maxSize(8192) // 8 MB
                    ->getUploadedFileNameForStorageUsing(function ($file): string {
                        $slug = Str::slug(pathinfo($file->getClientOriginalName(), PATHINFO_FILENAME));
                        $ext = $file->getClientOriginalExtension();

                        return "{$slug}-" . Str::random(6) . ".{$ext}";
                    })
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('product_name')
                    ->label('Product Name')->searchable()->sortable(),
                    Tables\Columns\TextColumn::make('product_code')
                    ->label('Product Code')->searchable()->sortable(),
            ]) 
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListProducts::route('/'),
            'create' => Pages\CreateProduct::route('/create'),
            'edit' => Pages\EditProduct::route('/{record}/edit'),
        ];
    }
}
