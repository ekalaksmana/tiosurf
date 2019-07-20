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


// Progress Admin
Route::group(['middleware' => 'auth'], function () {
    Route::get('/dashboard', 'AdminController@dashboard');
    Route::get('/tambah', 'AdminController@tambah');
    Route::post('/update', 'AdminController@update');
    Route::get('/dashboard/delete/{id}', 'AdminController@delete');
    Route::get('/dashboard/edit/{id}', 'AdminController@edit');
    Route::post('/tambah/insert', 'AdminController@insert');
});

Route::get('/', function () {
    return view('index');
});

Route::get('/thanks-for-purchase', function () {
    return view('thanks');
});

// progress pelanggan
Route::post('/pelanggan/insert', 'PelangganController@insert');




Auth::routes();
Route::get('/admin', 'HomeController@index')->name('home');
