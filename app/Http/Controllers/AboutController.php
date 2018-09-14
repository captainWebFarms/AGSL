<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
use Cart;
use Illuminate\Support\Facades\DB;
use Auth;
class AboutController extends Controller
{
    //
    public function index()
    {
        $view = DB::select('call Firstprocedure');
        $count = Cart::count();
        $gallery = DatabaseHandler::getGallery();
        $user = Auth::user();
        return view('about',compact('count', 'view','gallery','user'));
    }
}
