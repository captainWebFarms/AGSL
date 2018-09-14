<div class="row isotope-grid">
    @foreach($items as $item)
        <div class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item">
            <!-- Block2 -->
            <div class="block2">
                <div class="block2-pic hov-img0" >
                    <img src="{{asset('images/products/'.$item->img)}}" alt="IMG-PRODUCT">

                    <a  class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 pointer" onclick="showModal({{$item->id}})">
                        Quick View
                    </a>
                </div>

                <div class="block2-txt flex-w flex-t p-t-14">
                    <div class="block2-txt-child1 flex-col-l ">
                        <a  class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6 pointer">
                            {{$item->name}}
                        </a>

                        <span class="stext-105 cl3">
									$ {{$item->price}} per unit/metre
                        </span>
                    </div>

                    <div class="block2-txt-child2 flex-r p-t-3">
                        {{--add to wishlist--}}
                        {{--<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">--}}
                            {{--<img class="icon-heart1 dis-block trans-04" src="{{asset('images/icons/icon-heart-01.png')}}" alt="ICON">--}}
                            {{--<img class="icon-heart2 dis-block trans-04 ab-t-l" src="{{asset('images/icons/icon-heart-02.png')}}" alt="ICON">--}}
                        {{--</a>--}}
                    </div>
                </div>
            </div>
        </div>
    @endforeach

</div>
<div class="col-sm-12">
    {{$items->links('partials/pagination')}}
</div>