@extends('layouts.app')
@section('content')

    <!-- Title page -->
    <section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url({{asset('images/Banners/banner2.jpg')}});">
        <h2 class="ltext-105 cl0 txt-center">
            checkout
        </h2>
    </section>
    <!-- Content page -->
    <section class="bg0 p-t-75 p-b-120">
            <form class="bg0 p-t-75 p-b-85">
                    <div class="row">
                        <div class="col-lg-10 col-xl-7 m-lr-auto m-b-50">
                            <div class="m-l-25 m-r--38 m-lr-0-xl">
                                <div class="wrap-table-shopping-cart">
                                    <table class="table-shopping-cart">
                                        <tr class="table_head">
                                            <th class="column-1">Product</th>
                                            <th class="column-2"></th>
                                            <th class="column-3">Price</th>
                                            <th class="column-4">Quantity</th>
                                            <th class="column-5">Total</th>
                                        </tr>
                                        @foreach($cart as $cart)
                                        <tr class="table_row">
                                            <td class="column-1">
                                                <div class="how-itemcart1">
                                                    <img src="{{asset('images/products/'.$cart->options->img)}}" alt="IMG">
                                                </div>
                                            </td>
                                            <td class="column-2">{{$cart->name}}</td>
                                            <td class="column-3">$ {{$cart->price}}</td>
                                            <td class="column-4">
                                                <div class="wrap-num-product flex-w m-l-auto m-r-0">
                                                    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m" onclick="updateCartNeg('{{$cart->rowId}}',document.getElementById('checkout{{$cart->id}}').value)">
                                                        <i class="fs-16 zmdi zmdi-minus"></i>
                                                    </div>

                                                    <input class="mtext-104 cl3 txt-center num-product" type="number" id="checkout{{$cart->id}}" name="num-product1" value="{{$cart->qty}}">

                                                    <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m" onclick="updateCart('{{$cart->rowId}}',document.getElementById('checkout{{$cart->id}}').value)">
                                                        <i class="fs-16 zmdi zmdi-plus"></i>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="column-5">$ {{$cart->price * $cart->qty}}</td>
                                        </tr>
                                        @endforeach
                                    </table>
                                </div>

                                <div class="flex-w flex-sb-m bor15 p-t-18 p-b-15 p-lr-40 p-lr-15-sm">
                                    <h4 class="mtext-109 cl2 p-b-30">
                                        Cart Count: {{$count}}
                                    </h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-10 col-lg-7 col-xl-5 m-lr-auto m-b-50">
                            <div class="bor10 p-lr-40 p-t-30 p-b-40 m-l-63 m-r-40 m-lr-0-xl p-lr-15-sm">
                                <h4 class="mtext-109 cl2 p-b-30">
                                    Cart Totals
                                </h4>

                                <div class="flex-w flex-t bor12 p-b-13">
                                    <div class="size-208">
								<span class="stext-110 cl2">
									Subtotal:
								</span>
                                    </div>

                                    <div class="size-209">
								<span class="mtext-110 cl2">
									${{$total}}
								</span>
                                    </div>
                                </div>

                                <div class="flex-w flex-t bor12 p-b-13">
                                    <div class="size-208">
								<span class="stext-110 cl2">
									SHIPPING:
								</span>
                                    </div>

                                    <div class="size-209">
								<span class="mtext-110 cl2">
									$200.00
								</span>
                                    </div>
                                </div>

                                <div class="flex-w flex-t p-t-27 p-b-33">
                                    <div class="size-208">
								<span class="mtext-101 cl2">
									Total:
								</span>
                                    </div>

                                    <div class="size-209 p-t-1">
								<span class="mtext-110 cl2">
									${{$total + 200.00}}
								</span>
                                    </div>
                                </div>


                                   <a class="flex-c-m stext-101 cl0 size-116 bg3 bor14 hov-btn3 p-lr-15 trans-04 pointer" href="{{asset('/pay')}}">Proceed to Checkout</a>

                            </div>
                        </div>
                    </div>

            </form>
    </section>
@endsection