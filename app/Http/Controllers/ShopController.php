<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
class ShopController extends Controller
{
    public function nav(){
//       echo $request->nav;
        return view('about');
    }
    public function index()
    {
        $catagories = DatabaseHandler::getCatagories();
        return view('shop', ['catagories' => $catagories] );
    }
}
