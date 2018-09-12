<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class CartController extends Controller
{
    //
    public function index(Request $request){
        Cart::add('293ad', 'Product 1', 1, 9.99, ['size' => 'large']);
        $cart = Cart::content();
        return view('cartPartials.htmlCart', ['cart' => $cart] );
    }
    public function load(){
        $cart = Cart::content();
        return view('cartPartials.htmlCart', ['cart' => $cart] );
    }
    public function remove(){
        $cart = Cart::content();
        return view('cartPartials.htmlCart', ['cart' => $cart] );
    }
    public function update(){
        $cart = Cart::content();
        return view('cartPartials.htmlCart', ['cart' => $cart] );
    }

}
