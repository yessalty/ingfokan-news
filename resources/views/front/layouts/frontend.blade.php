<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
        integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Ingfokan News</title>
</head>

<body>
    {{-- navbar --}}
    @include('front.includes.header')

    {{-- card --}}
    <div class="container">
        @yield('content')
    </div>

    {{-- footer --}}
    @include('front.includes.footer')

    @include('front.includes.js')
</body>

</html>
