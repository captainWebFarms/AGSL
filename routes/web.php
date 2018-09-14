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

Auth::routes();
Route::get('/', 'HomeController@index')->name('home');
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/account', 'AccountController@index')->name('account');
Route::get('/shop/{cat?}', 'ShopController@index')->name('shop');
Route::get('/about', 'AboutController@index')->name('about');
Route::get('/contact', 'ContactController@index')->name('contact');
Route::get('/certificates', 'CertificateController@index');
Route::get('/pay', 'PayController@index')->middleware('auth');
Route::get('/checkout', 'CheckoutController@index');
Route::get('/cart/{id?}', 'CartController@index')->name('contact');
Route::get('/load', 'CartController@load')->name('contact');
Route::get('load/{id}','CartController@load');
Route::get('/cart/{id}/{name}/{price}/{img}/{qty}', 'CartController@index')->name('contact');
Route::get('/cart/destroy', 'CartController@destroy');
Route::get('/cart/update/{id}/{qty}', 'CartController@updatePositve');
Route::get('/cart/updateneg/{id}/{qty}', 'CartController@updateNegative');
Route::post('/sendbasicemail','MailController@basic_email');
Route::get('logout', '\App\Http\Controllers\Auth\LoginController@logout');
