<?php

namespace App\Http\Controllers;
use App\Catagory;
use Illuminate\Http\Request;

class DatabaseHandler extends Controller
{
    //
    public static function getCatagories(){
        return Catagory::get();
    }

}
