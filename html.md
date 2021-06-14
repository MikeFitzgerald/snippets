# HTML

## Detect whether or not JS is used on a page.
```html

    <html lang="en" class="no-js">

    <!--
        ...
    -->

    <script type="module">
      document.documentElement.classList.remove('no-js');
      document.documentElement.classList.add('js');
    </script>
```

## Preload

Use preload if you want to ensure that specific resources are available earlier in the page lifecycle.

```html
<link rel="preload" href="font.woff2" as="font" type="font/woff2">
```

## RSS Feed

```html
<link type="application/atom+xml" rel="alternate" href="/feed.xml" title="My Blog - Manuel Matuzovic">
```

## Disable detection and formatting

Disable automatic detection and formatting of phone numbers.

```html
<meta name="format-detection" content="telephone=no">
```


## Disallow Twitter from using your site’s info for personalization purposes.
```html
<meta name="twitter:dnt" content="on">
```