<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cart;
class ContactController extends Controller
{
    //
    public function index()
    {
        $count = Cart::count();
        return view('contact',['count' => $count]);
    }
}
