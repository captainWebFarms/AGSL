<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
use Cart;
use Auth;
class ContactController extends Controller
{
    //
    public function index()
    {
        $count = Cart::count();
        $gallery = DatabaseHandler::getGallery();
        $user = Auth::user();
        return view('contact',compact('count','gallery','user'));
    }
}
