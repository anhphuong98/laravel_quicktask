<!DOCTYPE html>
<html>
<head>
    <title>@yield('name')</title>
    <link rel="stylesheet" type="text/css" href="{!! asset('css\bootstrap.min.css')!!}">
</head>
<body>
    @include('shared.navbar')
    @yield('content')
</body>
    <script type="text/javascript" src="{!! asset('js\bootstrap.min.js') !!}"></script>
    <script type="text/javascript" src="{!! asset('js\jquery.min.js') !!}"></script>

    <script type="text/javascript" src="{!! asset('js\popper.min.js') !!}"></script>
</html>
