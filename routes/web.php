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


// review
// Khong eagerLoading
Route::get('getAllNameAuthor', 'BookController@getAllNameAuthor');
// eagerLoading
Route::get('getAllNameAuthorEager', 'BookController@getAllNameAuthorEager');
// eagerLoading mot luc nhieu quan he
Route::get('getAllNameAuthorPublisher', 'BookController@getAllNameAuthorPublisher');
// eagerLoading nong nhau
Route::get('getAllNameAuthorContact', 'BookController@getAllNameAuthorContact');
// eagerLoading mac dinh (co ca without bi comment)
Route::get('getAllNameAuthorDefault', 'BookController@getAllNameAuthorDefault');
// eagerLoading bi rang buoc ket qua
Route::get('getAllNameAuthorCondition', 'BookController@getAllNameAuthorCondition');
// eagerLoading voi load
Route::get('getAllNameAuthorLoad', 'BookController@getAllNameAuthorLoad');
// eagerLoading voi loadMissing
Route::get('getAllNameAuthorLoadMissing', 'BookController@getAllNameAuthorLoadMissing');

// Tao du lieu vs Route

// Route::get('addBooks', function(){
//     for ($i=0; $i < 100; $i++) {
//         DB::table('books')->insert([
//             ['name' => 'sach' . $i, 'author_id' => $i + 1],
//         ]);
//     }
//     echo "chen xong 100 ban ghi";

// });

// Route::get('addAuthors', function(){
//     for ($i=0; $i < 100; $i++) {
//         DB::table('authors')->insert([
//             ['name' => 'Tac gia ' . ($i + 1)],
//         ]);
//     }
//     echo "chen xong 100 ban ghi";

// });
