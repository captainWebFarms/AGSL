<header class="header-v3">
    <!-- Header desktop -->
    <div class="container-menu-desktop trans-03">
        <div class="wrap-menu-desktop">
            <nav class="limiter-menu-desktop p-l-45">

                <!-- Logo desktop -->
                <a href="#" class="logo">
                    <img src="images/icons/logo-02.png" alt="IMG-LOGO">
                </a>

                <!-- Menu desktop -->
                <div class="menu-desktop">
                    <ul class="main-menu">
                        <li>
                            <a href="home">Home</a>
                        </li>

                        <li>
                            <a href="shop">Shop</a>
                        </li>

                        <li>
                            <a href="about">About</a>
                        </li>

                        <li>
                            <a href="contact">Contact</a>
                        </li>
                    </ul>
                </div>

                <!-- Icon header -->
                <div class="wrap-icon-header flex-w flex-r-m h-full">
                    <div class="flex-c-m h-full p-r-25 bor6">
                        <div class="icon-header-item cl0 hov-cl1 trans-04 p-lr-11 icon-header-noti js-show-cart" data-notify="2">
                            <i class="zmdi zmdi-shopping-cart"></i>
                        </div>
                    </div>

                    <div class="flex-c-m h-full p-lr-19">
                        <div class="icon-header-item cl0 hov-cl1 trans-04 p-lr-11 js-show-sidebar">
                            <i class="zmdi zmdi-menu"></i>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>

    <!-- Header Mobile -->
    <div class="wrap-header-mobile">
        <!-- Logo moblie -->
        <div class="logo-mobile">
            <a href="tempHome.blade.php"><img src="images/icons/logo-01.png" alt="IMG-LOGO"></a>
        </div>

        <!-- Icon header -->
        <div class="wrap-icon-header flex-w flex-r-m h-full m-r-15">
            <div class="flex-c-m h-full p-r-5">
                <div class="icon-header-item cl2 hov-cl1 trans-04 p-lr-11 icon-header-noti js-show-cart" data-notify="2">
                    <i class="zmdi zmdi-shopping-cart"></i>
                </div>
            </div>
        </div>

        <!-- Button show menu -->
        <div class="btn-show-menu-mobile hamburger hamburger--squeeze">
				<span class="hamburger-box">
					<span class="hamburger-inner"></span>
				</span>
        </div>
    </div>


    <!-- Menu Mobile -->
    <div class="menu-mobile">
        <ul class="main-menu-m">
            <li>
                <a href="home">Home</a>
                <span class="arrow-main-menu-m">
						<i class="fa fa-angle-right" aria-hidden="true"></i>
					</span>
            </li>

            <li>
                <a href="shop">Shop</a>
            </li>

            <li>
                <a href="tempAbout.blade.php">About</a>
            </li>

            <li>
                <a href="contact">Contact</a>
            </li>
        </ul>
    </div>

    <!-- Modal Search -->
    <div class="modal-search-header flex-c-m trans-04 js-hide-modal-search">
        <button class="flex-c-m btn-hide-modal-search trans-04">
            <i class="zmdi zmdi-close"></i>
        </button>

        <form class="container-search-header">
            <div class="wrap-search-header">
                <input class="plh0" type="text" name="search" placeholder="Search...">

                <button class="flex-c-m trans-04">
                    <i class="zmdi zmdi-search"></i>
                </button>
            </div>
        </form>
    </div>
</header>
























{{--<nav class="navbar navbar-expand-md navbar-light navbar-laravel">--}}
    {{--<div class="container">--}}
        {{--<a class="navbar-brand" href="{{ url('/') }}">--}}
            {{--{{ config('app.name', 'Laravel') }}--}}
        {{--</a>--}}
        {{--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="{{ __('Toggle navigation') }}">--}}
            {{--<span class="navbar-toggler-icon"></span>--}}
        {{--</button>--}}

        {{--<div class="collapse navbar-collapse" id="navbarSupportedContent">--}}
            {{--<!-- Left Side Of Navbar -->--}}
            {{--<ul class="navbar-nav mr-auto">--}}

            {{--</ul>--}}

            {{--<!-- Right Side Of Navbar -->--}}
            {{--<ul class="navbar-nav ml-auto">--}}
                {{--<!-- Authentication Links -->--}}
                {{--@guest--}}
                    {{--<li class="nav-item">--}}
                        {{--<a class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>--}}
                    {{--</li>--}}
                    {{--<li class="nav-item">--}}
                        {{--<a class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>--}}
                    {{--</li>--}}
                {{--@else--}}
                    {{--<li class="nav-item dropdown">--}}
                        {{--<a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>--}}
                            {{--{{ Auth::user()->name }} <span class="caret"></span>--}}
                        {{--</a>--}}

                        {{--<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">--}}
                            {{--<a class="dropdown-item" href="{{ route('logout') }}"--}}
                               {{--onclick="event.preventDefault();--}}
                                                     {{--document.getElementById('logout-form').submit();">--}}
                                {{--{{ __('Logout') }}--}}
                            {{--</a>--}}

                            {{--<form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">--}}
                                {{--@csrf--}}
                            {{--</form>--}}
                        {{--</div>--}}
                    {{--</li>--}}
                {{--@endguest--}}
            {{--</ul>--}}
        {{--</div>--}}
    {{--</div>--}}
{{--</nav>--}}