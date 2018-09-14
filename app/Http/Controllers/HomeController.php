<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */


    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $count = Cart::count();
        return view('home',['count' => $count]);
    }
}
