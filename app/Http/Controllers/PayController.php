<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
use Cart;
use Auth;
class PayController extends Controller
{
    //
    public function index()
    {
        Cart::destroy();
        $count = Cart::count();
        $gallery = DatabaseHandler::getGallery();
        $user = Auth::user();
        return view('pay',compact('count', 'gallery','user'));
    }
}
