<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
class ShopController extends Controller
{
    public function index(Request $request)
    {
        $cat = $request->cat;
        $items = DatabaseHandler::getLinked($cat);
        $catagories = DatabaseHandler::getCatagories();
        return view('shop', compact('catagories','items'));
    }
}
