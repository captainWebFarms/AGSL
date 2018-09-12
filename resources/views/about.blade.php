@extends('layouts.app')
@section('content')

<!-- Title page -->
<section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url({{asset('images/Banners/banner2.jpg')}});">
    <h2 class="ltext-105 cl0 txt-center">
        About
    </h2>
</section>
<!-- Content page -->
<section class="bg0 p-t-75 p-b-120">
    <div class="container">
        <div class="row p-b-148">
            <div class="col-md-7 col-lg-8">
                <div class="p-t-7 p-r-85 p-r-15-lg p-r-0-md">
                    <h3 class="mtext-111 cl2 p-b-16">
                        About Us
                    </h3>

                    <p class="stext-113 cl6 p-b-26">
                        We are the sole distributors for Africa, for Global Led Lighting Solutions (GLLS). We focus on developing unique lighting solutions for the mining, commercial and industrial sectors. Our x-Glo LED Strip lighting products are designed and manufactured with top quality components to deliver unparalleled lighting, longevity, and cost saving for the mining, commercial, industrial and residential use. Our state of the art  ISO 9001 factory uses highly efficient manufacturing machines, ensuring 100% accurate Led mounting and eliminating the risk of human welding errors.
                    </p>
                    <p class="stext-113 cl6 p-b-26">
                        x-Glo Led Strip lighting is designed to provide both temporary and permanent lighting for underground and tunnelling. Other applications include open cut and surface mining operations, along with commercial, industrial and residential solutions.
                    </p>
                    <p class="stext-113 cl6 p-b-26">
                        x-Glo Led Strip lighting is safe, cost effective, waterproof, fire-retardant, maintenance free, easy to install, energy-efficient, impact and shock-resistant, virtually indestructible, long lasting and ultra-flexible.
                    </p>
                    <p class="stext-113 cl6 p-b-26">
                        x-Glo Led Strip lighting comes with a 60 month warranty.<br/>
                        x-Glo LED Strip Lighting has received multiple certifications:<br/>
                        CE Certification, SABS Certification, UL Certification

                    </p>
                </div>
            </div>

            <div class="col-11 col-md-5 col-lg-4 m-lr-auto">
                <div class="how-bor1 ">
                    <div class="hov-img0">
                        <img src="{{asset('images/about/about1.png')}}" alt="IMG">
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="order-md-2 col-md-7 col-lg-8 p-b-30">
                <div class="p-t-7 p-l-85 p-l-15-lg p-l-0-md">
                    <h3 class="mtext-111 cl2 p-b-16">
                        Our Mission
                    </h3>

                    <p class="stext-113 cl6 p-b-26">
                        Africa Glo Safe Lighting is to provide high quality, low energy, lighting for the mining and industrial sector, focusing on Safety and Energy efficiency, which is need in today’s fast-growing mining and industrial markets.
                    </p>

                    <div class="bor16 p-l-29 p-b-9 m-t-22">
                        <p class="stext-114 cl6 p-r-40 p-b-11">
                            "The three great essentials to achieve anything worthwhile are, first, hard work; second, stick-to-itiveness; third, common sense."
                        </p>

                        <span class="stext-111 cl8">
								- Thomas A. Edison
							</span>
                    </div>
                </div>
            </div>

            <div class="order-md-1 col-11 col-md-5 col-lg-4 m-lr-auto p-b-30">
                <div class="how-bor2">
                    <div class="hov-img0">
                        <img src="{{asset('images/about/about2.jpg')}}" alt="IMG">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    @endsection