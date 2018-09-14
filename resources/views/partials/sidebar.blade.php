<!-- Sidebar -->
<aside class="wrap-sidebar js-sidebar">
    <div class="s-full js-hide-sidebar"></div>

    <div class="sidebar flex-col-l p-t-22 p-b-25">
        <div class="flex-r w-full p-b-30 p-r-27">
            <div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-sidebar">
                <i class="zmdi zmdi-close"></i>
            </div>
        </div>

        <div class="sidebar-content flex-w w-full p-lr-65 js-pscroll">
            <ul class="sidebar-link w-full">
            @if (Route::has('login'))
                <div class="top-right links">
                    @auth
                        <li class="p-b-13">
                            <a class="stext-102 cl2 hov-cl1 trans-04">
                               Hello {{$user->name}}
                            </a>
                        </li>
                        <li class="p-b-13">
                            <a href="{{asset('home')}}" class="stext-102 cl2 hov-cl1 trans-04">
                                Home
                            </a>
                        </li>
                        <li class="p-b-13">
                            <a href="{{asset('logout')}}" class="stext-102 cl2 hov-cl1 trans-04">
                                Logout
                            </a>
                        </li>
                    @else
                        <li class="p-b-13">
                            <a href="{{ route('login') }}" class="stext-102 cl2 hov-cl1 trans-04">
                                Login
                            </a>
                        </li>

                        <li class="p-b-13">
                            <a href="{{ route('register') }}" class="stext-102 cl2 hov-cl1 trans-04">
                                Register
                            </a>
                        </li>
                    @endauth
                </div>
            @endif
                {{--<li class="p-b-13">--}}
                    {{--<a href="tempFiles/tempHome.blade.php" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--Home--}}
                    {{--</a>--}}
                {{--</li>--}}

                {{--<li class="p-b-13">--}}
                    {{--<a href="#" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--My Wishlist--}}
                    {{--</a>--}}
                {{--</li>--}}

                {{--<li class="p-b-13">--}}
                    {{--<a href="#" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--My Account--}}
                    {{--</a>--}}
                {{--</li>--}}

                {{--<li class="p-b-13">--}}
                    {{--<a href="#" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--Track Oder--}}
                    {{--</a>--}}
                {{--</li>--}}

                {{--<li class="p-b-13">--}}
                    {{--<a href="#" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--Refunds--}}
                    {{--</a>--}}
                {{--</li>--}}

                {{--<li class="p-b-13">--}}
                    {{--<a href="#" class="stext-102 cl2 hov-cl1 trans-04">--}}
                        {{--Help & FAQs--}}
                    {{--</a>--}}
                {{--</li>--}}
            </ul>

            <div class="sidebar-gallery w-full p-tb-30">
					<span class="mtext-101 cl5">
						@ AGSL<br/><br/>
					</span>
                <span class="mtext-101 cl5">
						Gallery
					</span>
                <div class="flex-w flex-sb p-t-36 gallery-lb">

                    <!-- item gallery sidebar -->
                    @foreach($gallery as $gallery)
                        <div class="wrap-item-gallery m-b-10">
                            <a class="item-gallery bg-img1" href="{{asset('images/Gallery/'.$gallery->url)}}" data-lightbox="gallery"
                               style="background-image: url({{asset('images/Gallery/'.$gallery->thumburl)}});"></a>
                        </div>
                    @endforeach
                </div>
            </div>

            <div class="sidebar-gallery w-full">
					<span class="mtext-101 cl5">
						Our Mission
					</span>

                <p class="stext-108 cl6 p-t-27">
                    Africa Glo Safe Lighting is to provide high quality, low energy, lighting for the mining and industrial sector, focusing on Safety and Energy efficiency, which is need in today’s fast-growing mining and industrial markets.
                </p>
            </div>
        </div>
    </div>
</aside>
