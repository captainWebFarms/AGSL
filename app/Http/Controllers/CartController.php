<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class CartController extends Controller
{
    //
    public function index(Request $request){

        $id = $request->id;
        $name = $request->name;
        $price = $request->price;
        $img = $request->img;
        $qty = $request->qty;
        Cart::add($id, $name, $qty, $price, ['img' => $img]);
        $cart = Cart::content();
        $count = Cart::count();
        $total = Cart::subtotal('2','.',' ');
        return view('cartPartials.htmlCart', compact('cart','count', 'total') );
    }

    public function load(){
//                Cart::destroy();
        $count = Cart::count();
        $total = Cart::subtotal('2','.',' ');
        $cart = Cart::content();
        return view('cartPartials.htmlCart', compact('cart','count','total') );
    }
    public function remove(){
        $cart = Cart::content();
        return view('cartPartials.htmlCart', ['cart' => $cart] );
    }
    public function updatePositve(Request $request){
        $id = $request->id;
        $qty = $request->qty;
        $x = $qty + 1;
        Cart::update($id, $x);
        $count = Cart::count();
        $total = Cart::subtotal('2','.',' ');
        $cart = Cart::content();
        return view('cartPartials.htmlCart', compact('cart','count','total') );
    }
    public function updateNegative(Request $request){
        $id = $request->id;
        $qty = $request->qty;
        $x = $qty - 1;
        Cart::update($id, $x);
        $count = Cart::count();
        $total = Cart::subtotal('2','.',' ');
        $cart = Cart::content();
        return view('cartPartials.htmlCart', compact('cart','count','total') );
    }

    public function destroy(){
        Cart::destroy();
        return 'cart destroyed';
    }

}
