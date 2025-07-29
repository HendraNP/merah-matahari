<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="google-site-verification" content="Wn2ptL8NHJCfbSEL2G18wVIjqz_VaR90IrTO3Ph-UZI" />
    <link rel="icon" href="{{ asset('images/favicon.ico') }}" type="image/x-icon">
    <title>@yield('title', 'Merah Matahari')</title>
    <meta name="description" content="@yield('description', 'Menjual Cat Dinding, Epoxy dan Anti Korosi Berkualitas')">
    <meta name="keywords" content="cat, supplier cat, manufaktur cat, cat dinding, cat epoxy, cat anti korosi, cat tembok, cat warna, cat berkualitas">
    @vite(['resources/css/app.css', 'resources/js/app.js'])
    @stack('styles')
    @include('partials.organization-jsonld')

    @yield('jsonld')
</head>
<body class="bg-white text-gray-900">
    {{-- Optional navbar --}}
    @include('partials.nav')

    <main>
        @yield('content')
    </main>

    {{-- Optional footer --}}
    @include('partials.footer')

    <div id="popup-root"></div> {{-- Portal target for Alpine x-teleport --}}
    @stack('scripts')
</body>
</html>
