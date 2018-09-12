<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class AboutController extends Controller
{
    //
    public function index()
    {
        $cart = Cart::content();
        return view('about');
    }
}
