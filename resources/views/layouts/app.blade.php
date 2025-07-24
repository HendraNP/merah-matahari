<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="icon" href="{{ asset('images/favicon.ico') }}" type="image/x-icon">
    <title>@yield('title', 'Merah Matahari')</title>
    <meta name="description" content="@yield('description', 'Menjual Cat Dinding, Epoxy dan Anti Korosi Berkualitas')">
    <meta name="keywords" content="cat, supplier cat, manufaktur cat, cat dinding, cat epoxy, cat anti korosi">
    @vite(['resources/css/app.css', 'resources/js/app.js'])
    @stack('styles')
    <script type="application/ld+json">
        {
        "@context": "https://schema.org",
        "@type": "Organization",
        "name": "Merah Matahari",
        "url": "https://merahmatahari.co.id",
        "logo": "https://merahmatahari.co.id/logo.png",
        "sameAs": [
            "https://www.instagram.com/officialmmpaint/#",
            "https://www.tiktok.com/@mmpaint",
            "https://id.shp.ee/fiQypk8"
        ]
        "address": {
        "@type": "PostalAddress",
        "streetAddress": "Kawasan Industri Jababeka 1 Jl. Jababeka XV 11B, Blok VI No. U19 J",
        "addressLocality": "Cikarang",
        "addressRegion": "Jawa Barat",
        "postalCode": "17530",
        "addressCountry": "ID"
        },
        "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+6221 – 5030 0308",
        "contactType": "Marketing"
        }

        }
        
    </script>
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
