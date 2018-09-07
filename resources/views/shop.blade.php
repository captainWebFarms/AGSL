@extends('layouts.app')
@section('content')
    <section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url('images/bg-01.jpg');">
        <h2 class="ltext-105 cl0 txt-center">
            Shop
        </h2>
    </section>
    <div class="row">
        <div class="col-md-4">
            @include('partials.shopNav')
        </div>
        <div class="col-md-8">
            @include('shopPartials.shopHome')
        </div>
    </div>

@endsection