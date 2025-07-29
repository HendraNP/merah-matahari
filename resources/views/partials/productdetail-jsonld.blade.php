@php echo <<<EOT
<script type="application/ld+json">
{
  "@context": "https://schema.org/",
  "@type": "Product",
  "name": "{{ $product->product_name }}",
  "image": [
    "{{ asset($product->image) }}"
  ],
  "description": "{!! nl2br($product['description']) !!}",
  "brand": {
    "@type": "Brand",
    "name": "{{ $product->product_brand }}"
  },
  "additionalProperty": [
    {
      "@type": "PropertyValue",
      "name": "Keywords",
      "value": ['cat', 'cat dinding', 'cat tembok', 'cat epoxy', 'cat anti korosi', 'supplier cat', 'manufaktur cat', 'cat berkualitas', 'cat warna', 'cat dinding terbaik', 'cat epoxy terbaik', 'cat anti korosi terbaik']
    }
  ]
}
</script>
EOT;
@endphp