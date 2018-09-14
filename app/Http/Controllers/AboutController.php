<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class AboutController extends Controller
{
    //
    public function index()
    {
        $count = Cart::count();
        return view('about',['count' => $count]);
    }
}
