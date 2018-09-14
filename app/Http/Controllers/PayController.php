<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class PayController extends Controller
{
    //
    public function index()
    {
        Cart::destroy();
        $count = Cart::count();
        return view('pay',['count' => $count]);
    }
}
