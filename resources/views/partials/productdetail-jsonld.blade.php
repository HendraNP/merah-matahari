@php
    $jsonLd = [
        "@context" => "https://schema.org/",
        "@type" => "Product",
        "name" => $product->product_name,
        "image" => [asset($product->image)],
        "description" => nl2br($product['description']),
        "brand" => [
            "@type" => "Brand",
            "name" => $product->product_brand ?? 'Unknown Brand'
        ]
    ];
@endphp

<script type="application/ld+json">
{!! json_encode($jsonLd, JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE) !!}
</script>
{{-- This JSON-LD script provides structured data for the product detail page, enhancing SEO and enabling rich snippets in search results. --}}