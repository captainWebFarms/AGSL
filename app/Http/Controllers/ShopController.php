<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
class ShopController extends Controller
{
    public function index()
    {
        $catagories = DatabaseHandler::getCatagories();
        return view('shop', ['catagories' => $catagories] );
    }
}
