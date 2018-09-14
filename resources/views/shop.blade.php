@extends('layouts.app')
@section('includes')
    @include('partials.model')
@endsection
@section('content')
    <section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url({{asset('images/Banners/banner2.jpg')}});">
        <h2 class="ltext-105 cl0 txt-center">
            Shop
        </h2>
    </section>
    <div class="container m-0 mw-100">
    <div class="row">
        <div class="col-md-2" style="padding-left: 0;padding-right: 0;">
            @include('partials.shopNav')
        </div>
        <div class="col-md-10 p-t-30" >
            @if($items->count() > 0)
                @include('shopPartials.storeFront')
            @else
                @include('shopPartials.shopHome')
            @endif
        </div>
    </div>
    </div>
@endsection