<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">
</head>
<body class="animsition">
<div id="cart" class="wrap-header-cart js-panel-cart">
    <div class="s-full js-hide-cart"></div>

    <div class="header-cart flex-col-l p-l-65 p-r-25">
        <div class="header-cart-title flex-w flex-sb-m p-b-8">
				<span class="mtext-103 cl2">
					Your Cart
				</span>

            <div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-cart">
                <i class="zmdi zmdi-close"></i>
            </div>
        </div>
        <div class="header-cart-content flex-w js-pscroll">
            <ul class="header-cart-wrapitem w-full">
        @foreach($cart as $cart)

                <li class="header-cart-item flex-w flex-t m-b-12">
                    <div class="header-cart-item-img">
                        <img src="{{asset('images/products/'.$cart->options->img)}}" alt="IMG">
                    </div>

                    <div class="header-cart-item-txt p-t-8">
                        <a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04">
                            {{$cart->name}}
                        </a>

                        <span class="header-cart-item-info">
								{{$cart->qty}} x ${{$cart->price}}
                        </span>
                    </div>
                </li>

        @endforeach
            </ul>
            <div class="w-full">
                <div class="header-cart-total w-full p-tb-40">
                    @php($x = (double)$total*1000)
                    Items: {{$count}}<br/>
                    Subtotal: ${{$total}}<br/>
                    Shipping: $200.00<br/>
                    Total: ${{$x}}
                </div>

                <div class="header-cart-buttons flex-w w-full">
                    <a href="{{asset('checkout')}}" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-r-8 m-b-10">
                        View Cart
                    </a>

                    <a href="{{asset('/pay')}}" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-b-10">
                        Check Out
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>



<script>
    (function ($) {
        "use strict";

        /*==================================================================
        [ Show / hide modal search ]*/
        $('.js-show-modal-search').on('click', function(){
            $('.modal-search-header').addClass('show-modal-search');
            $(this).css('opacity','0');
        });

        $('.js-hide-modal-search').on('click', function(){
            $('.modal-search-header').removeClass('show-modal-search');
            $('.js-show-modal-search').css('opacity','1');
        });

        $('.container-search-header').on('click', function(e){
            e.stopPropagation();
        });
        /*==================================================================

        [ Cart ]*/
        $('.js-show-cart').on('click',function(){
            $('.js-panel-cart').addClass('show-header-cart');
        });

        $('.js-hide-cart').on('click',function(){
            $('.js-panel-cart').removeClass('show-header-cart');
        });

        /*==================================================================
        [ Cart ]*/
        $('.js-show-sidebar').on('click',function(){
            $('.js-sidebar').addClass('show-sidebar');
        });

        $('.js-hide-sidebar').on('click',function(){
            $('.js-sidebar').removeClass('show-sidebar');
        });

    })(jQuery);
</script>

</body>
</html>
