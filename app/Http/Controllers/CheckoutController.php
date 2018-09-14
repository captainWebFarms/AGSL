<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class CheckoutController extends Controller
{
    //
    public function index()
    {
        $count = Cart::count();
        $cart = Cart::content();
        $total = Cart::subtotal();
        return view('checkout',compact('cart','count','total'));
    }
}
