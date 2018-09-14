<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
use Auth;
use DB;
class CheckoutController extends Controller
{
    //
    public function index()
    {
        $count = Cart::count();
        $cart = Cart::content();
        $total = Cart::subtotal();
        $gallery = DatabaseHandler::getGallery();
        $user = Auth::user();
        return view('checkout',compact('cart','count','total','gallery','user'));
    }
}
