<div class="row">
    @php($i = 0)
    @for($i ; $i < 2; $i++)
        <div class="col-md-6 p-b-30 m-lr-auto">
            <!-- Block1 -->
            <div class="block1 wrap-pic-w">
                <img src="images/banner-04.jpg" alt="IMG-BANNER">

                <a href="tempFiles/tempProduct.blade.php" class="block1-txt ab-t-l s-full flex-col-l-sb p-lr-38 p-tb-34 trans-03 respon3">
                    <div class="block1-txt-child1 flex-col-l">
								<span class="block1-name ltext-102 trans-04 p-b-8">
									{{$catagories[$i]->catagory}}
								</span>

                        <span class="block1-info stext-102 trans-04">
									New Trend
								</span>
                    </div>

                    <div class="block1-txt-child2 p-b-4 trans-05">
                        <div class="block1-link stext-101 cl0 trans-09">
                            Shop Now
                        </div>
                    </div>
                </a>
            </div>
        </div>
    @endfor
</div>