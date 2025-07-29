<script type="application/ld+json">
{
  "@context": "https://schema.org/",
  "@type": "Product",
  "name": "{{ $product->product_name }}",
  "image": [
    "{{ asset($product->image) }}"
  ],
  "description": {!! json_encode(nl2br($product['description'])) !!},
  "brand": {
    "@type": "Brand",
    "name": "{{ $product->product_brand ?? 'Unknown Brand' }}"
  }
}
</script>
