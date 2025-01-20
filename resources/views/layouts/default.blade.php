<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Ingfokan News</title>
    <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
    <link rel="icon" href="{{ asset('back/assets/img/icon.ico') }}" type="image/x-icon" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.2/css/all/css" integrity="sha384">

    <script src="https://cdn.ckeditor.com/ckeditor5/39.0.1/classic/ckeditor.js"></script>
    <script src="https://cdn.ckeditor.com/ckeditor5/43.0.0/ckeditor5.umd.js"></script>
    <!-- Fonts and icons -->
    <script src="{{ asset('back/assets/js/plugin/webfont/webfont.min.js') }}"></script>
    <script>
        WebFont.load({
            google: {
                "families": ["Lato:300,400,700,900"]
            },
            custom: {
                "families": ["Flaticon", "Font Awesome 5 Solid", "Font Awesome 5 Regular", "Font Awesome 5 Brands",
                    "simple-line-icons"
                ],
                urls: ['{{ asset('back/assets/css/fonts.min.css') }}']
            },
            active: function() {
                sessionStorage.fonts = true;
            }
        });
    </script>

    <!-- SweetAlert2 CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">


    <!-- CSS Files -->
    <link rel="stylesheet" href="{{ asset('back/assets/css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('back/assets/css/atlantis.min.css') }}">

    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link rel="stylesheet" href="{{ asset('back/assets/css/demo.css') }}">
</head>

<body>
    <div class="wrapper">

        <!-- End Sidebar -->
        @include('includes.header')

        @include('includes.sidebar')
        <!-- Sidebar -->

        <div class="main-panel">
            <div class="content">
                @yield('content')
            </div>

            <!-- Footer -->
            @include('includes.footer')
        </div>
    </div>

    <!--   Core JS Files   -->
    @include('includes.js')
    @include('sweetalert::alert')

    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

</body>

</html>
