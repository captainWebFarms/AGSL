<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();
Route::get('/', 'HomeController@index')->name('home');
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/account', 'AccountController@index')->name('account');
Route::get('/shop', 'ShopController@index')->name('account');
Route::get('/about', 'AboutController@index')->name('account');
Route::get('/contact', 'ContactController@index')->name('account');

Route::get('/1', function(){return view('tempFiles.tempAbout');});
Route::get('/2', function(){return view('tempContact');});
Route::get('/9', function(){return view('tempHome');});
Route::get('/10', function(){return view('tempHome2');});
Route::get('/1', function(){return view('tempHome3');});
Route::get('/6', function(){return view('tempProduct');});
Route::get('/7', function(){return view('tempProduct-detail');});
Route::get('/8', function(){return view('tempShoping-cart');});