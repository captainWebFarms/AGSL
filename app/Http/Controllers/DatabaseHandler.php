<?php

namespace App\Http\Controllers;
use App\Catagory;
use App\Product;
use App\Linker;
use Illuminate\Http\Request;
use DB;

class DatabaseHandler extends Controller
{
    //
    public static function getCatagories(){
        return Catagory::get();
    }
    public static function getGallery(){
        return DB::select('call galleryProcedure');
    }
    public static function getProducts(){
        return Product::get();
    }

    public static function getLinked($cat){
        return Linker::join('catagories', 'linker.catagories_id', '=', 'catagories.id')
            ->join('products', 'linker.products_id', '=', 'products.id')
            ->where('catagories.catagory','=',$cat)
            ->paginate(16);
    }
}
