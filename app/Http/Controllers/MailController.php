<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Mail;
use App\Http\Requests;
use App\Http\Controllers\Controller;

class MailController extends Controller
{
    //
    public function basic_email(Request $request){
        $name = 'Zane Smith';
        $email = $request->input('email');
        $message = $request->input('msg');
        $data = array('msg'=>"$message",'email' =>$email);
        Mail::send(['text'=>'mail'], $data,function($message) use ( $name, $email) {
            $message->to('zane@glls.global','Zane Smith')->subject
            ('AGSL Inquires');
            $message->from( $email, $name);
        });
        $message="Thank you, We have received your Inquiry and will get back to you shortly";
        return view('/contact', compact('message'));
    }
    public function html_email(Request $request){
        $name = $request->input('name');
        $email = $request->input('email');
        $message = $request->input('message');
        $data = array('msg'=>"$message");
        Mail::send('mail', $data, function($message) use ($name, $email) {
            $message->to('SP300Test@gmail.com','SP300Test')->subject
            ('Barnies Inquires');
            $message->from( $email, $name);
        });
        $message="Thank you, We have received your Inquiry and will get back to you shortly";
        return view('message', compact('message'));
    }
    public function attachment_email(Request $request)
    {
        $name = $request->input('name');
        $email = $request->input('email');
        $message = $request->input('message');
        $data = array('msg' => "$message");
        Mail::send('mail', $data, function ($message) use ($name, $email) {
            $message->to('SP300Test@gmail.com', 'SP300Test')->subject
            ('Barnies Inquires');
            $message->attach('C:\laravel-master\laravel\public\uploads\image.png');
            $message->attach('C:\laravel-master\laravel\public\uploads\test.txt');
            $message->from($email, $name);
        });
        echo "Email Sent with attachment. Check your inbox.";
    }
    }
