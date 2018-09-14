<script src="{{asset('vendor/jquery/jquery-3.2.1.min.js')}}"></script>

<script src="{{asset('bootstrap/js/bootstrap.js')}}"></script>

<!--===============================================================================================-->
<script src="{{asset('vendor/animsition/js/animsition.min.js')}}"></script>
<!--===============================================================================================-->
<script src="{{asset('vendor/bootstrap/js/popper.js')}}"></script>
<script src="{{asset('vendor/bootstrap/js/bootstrap.min.js')}}"></script>
<!--===============================================================================================-->
<script src="{{asset('vendor/select2/select2.min.js')}}"></script>
<script>
    $(".js-select2").each(function(){
        $(this).select2({
            minimumResultsForSearch: 20,
            dropdownParent: $(this).next('.dropDownSelect2')
        });
    })
</script>
<!--===============================================================================================-->
<script src="{{asset('vendor/daterangepicker/moment.min.js')}}"></script>
<script src="{{asset('vendor/daterangepicker/daterangepicker.js')}}"></script>
<!--===============================================================================================-->
<script src="{{asset('vendor/slick/slick.min.js')}}"></script>
<script src="{{asset('js/slick-custom.js')}}"></script>
<!--===============================================================================================-->
<script src="{{asset('vendor/parallax100/parallax100.js')}}"></script>
<script>
    $('.parallax100').parallax100();
</script>
<!--===============================================================================================-->
<script src="{{asset('vendor/MagnificPopup/jquery.magnific-popup.min.js')}}"></script>
<script>
    $('.gallery-lb').each(function() { // the containers for all your galleries
        $(this).magnificPopup({
            delegate: 'a', // the selector for gallery item
            type: 'image',
            gallery: {
                enabled:true
            },
            mainClass: 'mfp-fade'
        });
    });
</script>
{{--<!--===============================================================================================-->--}}
<script src="{{asset('vendor/isotope/isotope.pkgd.min.js')}}"></script>
<!--===============================================================================================-->
<script src="{{asset('vendor/sweetalert/sweetalert.min.js')}}"></script>
<script>
    $('.js-addwish-b2').on('click', function(e){
        e.preventDefault();
    });

    $('.js-addwish-b2').each(function(){
        var nameProduct = $(this).parent().parent().find('.js-name-b2').html();
        $(this).on('click', function(){
            swal(nameProduct, "is added to wishlist !", "success");

            $(this).addClass('js-addedwish-b2');
            $(this).off('click');
        });
    });

    $('.js-addwish-detail').each(function(){
        var nameProduct = $(this).parent().parent().parent().find('.js-name-detail').html();

        $(this).on('click', function(){
            swal(nameProduct, "is added to wishlist !", "success");

            $(this).addClass('js-addedwish-detail');
            $(this).off('click');
        });
    });

    /*---------------------------------------------*/

    $('.js-addcart-detail').each(function(){
        var nameProduct = $(this).parent().parent().parent().parent().find('.js-name-detail').html();
        $(this).on('click', function(){
            swal(nameProduct, "is added to cart !", "success");
        });
    });
</script>
<!--===============================================================================================-->
<script src="{{asset('vendor/perfect-scrollbar/perfect-scrollbar.min.js')}}"></script>
<script>
    $('.js-pscroll').each(function(){
        $(this).css('position','relative');
        $(this).css('overflow','hidden');
        var ps = new PerfectScrollbar(this, {
            wheelSpeed: 1,
            scrollingThreshold: 1000,
            wheelPropagation: false,
        });

        $(window).on('resize', function(){
            ps.update();
        })
    });
</script>
<!--===============================================================================================-->
<script src="{{asset('js/main.js')}}"></script>


<!-- about scripts -->
<script>
    $(".js-select2").each(function(){
        $(this).select2({
            minimumResultsForSearch: 20,
            dropdownParent: $(this).next('.dropDownSelect2')
        });
    })
</script>
<script>
    $('.js-pscroll').each(function(){
        $(this).css('position','relative');
        $(this).css('overflow','hidden');
        var ps = new PerfectScrollbar(this, {
            wheelSpeed: 1,
            scrollingThreshold: 1000,
            wheelPropagation: false,
        });

        $(window).on('resize', function(){
            ps.update();
        })
    });
</script>

<script>
    function addCart($id, $name, $price, $img, $qty){
        $.ajax({
            url:'<?php echo e(asset('/cart/{id}/{name}/{price}/{img}/{qty}')); ?>',
            type:'GET',
            data:{id: $id, name: $name, price: $price, img: $img, qty: $qty},
            success: function(data){
                $('#cart').html(data);
            },
            error: function(){
                $('#cart').html('Aww you broke it :\'(');
            }
        });
    }

    function updateCart($id,$qty){

        $.ajax({
            url:'{{asset('/cart/update/{id}/{qty}')}}',
            type:'GET',
            data:{id: $id, qty: $qty},
            success: function(data){
                $('#cart').html(data);
            },
            error: function(){
                $('#cart').html('Aww you broke it :\'(');
            }
        });
    }

    function updateCartNeg($id,$qty){

        $.ajax({
            url:'{{asset('/cart/updateneg/{id}/{qty}')}}',
            type:'GET',
            data:{id: $id, qty: $qty},
            success: function(data){
                $('#cart').html(data);
            },
            error: function(){
                $('#cart').html('Aww you broke it :\'(');
            }
        });
    }

    function loadCart($id){
        $.ajax({
            url:'{{asset('/load/{id}')}}',
            type:'GET',
            data:{id: $id},
            success: function(data){
                $('#cart').html(data);
            },
            error: function(){
                $('#cart').html('Aww you broke it :\'(');
            }
        });
    }



    function showModal($id){

            $('#'+$id).addClass('show-modal1');
        // $('.js-modal1').addClass('show-modal1');

    }

    function hideModal($id){

        $('#'+$id).removeClass('show-modal1');
    }
</script>