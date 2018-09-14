<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\DatabaseHandler;
use DB;
use Cart;
use Auth;
class CertificateController extends Controller
{
    //
    public function index()
    {
        $cert = DB::select('call FrameworksMakeProceduresRedundent');
        $count = Cart::count();
        $gallery = DatabaseHandler::getGallery();
        $user = Auth::user();
        return view('certificates',compact('count', 'cert','gallery','user'));
    }
}
