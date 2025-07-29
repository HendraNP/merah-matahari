@php echo <<<EOT
<script type="application/ld+json">
{
"@context": "https://schema.org",
"@type": "Organization",
"name": "Merah Matahari",
"url": "https://merahmatahari.co.id",
"logo": "https://merahmatahari.co.id/logo.png",
"sameAs": [
    "https://www.instagram.com/officialmmpaint",
    "https://www.tiktok.com/@mmpaint",
    "https://id.shp.ee/fiQypk8"
],
"address": {
    "@type": "PostalAddress",
    "streetAddress": "Kawasan Industri Jababeka 1 Jl. Jababeka XVIIB, Blok VI No. U19 J",
    "addressLocality": "Cikarang",
    "addressRegion": "Jawa Barat",
    "postalCode": "17530",
    "addressCountry": "ID"
},
"contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+6221-50300308",
    "contactType": "Marketing"
}
}
</script>
EOT;
@endphp