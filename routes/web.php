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

Route::get('/', 'PagesController@home');

Route::get('/tasks', 'TaskController@create')->name('a');

Route::post('/tasks', 'TaskController@store')->name('b');

Route::post('/tasks/{task?}', 'TaskController@destroy')->name('name');
