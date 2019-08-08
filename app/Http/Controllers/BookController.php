<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Book;
use App\Author;
use Carbon\Carbon;
use DB;
class BookController extends Controller
{
    //
    public function getAllNameAuthor(){
        DB::enableQueryLog();
        $time1 = Carbon::now()->micro;
        $books = Book::all();
        // dd($books);
        foreach ($books as $book) {
            echo $book->author->name . '<br/>';
        }
        $time2 = Carbon::now()->micro;
        echo 'Thoi gian truy van la: ' . ($time2 - $time1);
        dd(DB::getQueryLog());
    }
    public function getAllNameAuthorEager(){
        DB::enableQueryLog();
        $time1 = Carbon::now()->micro;
        $books = Book::with('author')->get();
        // dd($books);
        foreach ($books as $book) {
            echo $book->author->name . ' theo kieu Eager Loading' . '<br/>';
        }
        $time2 = Carbon::now()->micro;
        echo 'Thoi gian truy van la:' . ($time2 - $time1);
        dd(DB::getQueryLog());
    }
    public function getAllNameAuthorPublisher(){
        $books = Book::with(['author', 'publisher'])->get();
        foreach ($books as $book) {
            echo  $book->author->name . ' : ' ;
            echo $book->publisher->name . '<br/>';
        }
    }
    public function getAllNameAuthorContact(){
        // $books = Book::all();
        // foreach ($books as $book) {
        //     foreach ($book->author->contact as $contact) {
        //            echo $contact->name . ":";
        //         }
        //         echo '<br/>';
        // }

        $books = Book::with('author.contact')->get();
        var_dump($books);
        foreach ($books as $book) {
            foreach ($book->author->contact as $contact) {
                echo $contact->name . ' : ' ;
            }
            echo '<br/>';
        }


        // $authors = Author::with('contact')->get();
        // foreach ($authors as $author) {
        //    foreach ($author->contact as $contact) {
        //        echo $contact->name . ' : ' ;
        //    }
        //    echo '<br/>';
        // }
    }
    public function getAllNameAuthorDefault(){
        // $books = Book::all();
        $books = Book::without('author')->get();
        dd($books);
        foreach ($books as $book) {
            echo $book->author->name . '<br/>';
        }
    }
    public function getAllNameAuthorCondition(){
        $books = Book::with(['author' => function($query){
            $query->where('name', 'like', '%2%');
        }])->get();
        dd($books);
        foreach ($books as $book) {
            echo $book->author->name . '<br/>';
        }
    }
    public function getAllNameAuthorLoad(){
        $books = Book::all();
        // dd($books);
        if(2 > 1){
            $books->load(['author' => function($query){
                $query->where('name', 'like', '%2%');
            }]);
        }
        dd($books);
        foreach ($books as $book) {
                echo $book->author->name . '<br/>';
        }
    }

    public function getAllNameAuthorLoadMissing(){
        DB::enableQueryLog();
        $books = Book::all();
        // $books->loadMissing('author');
        $books->load('author');
        $books->load('author');
         $books->loadMissing('author');

        dd(DB::getQueryLog());

    }
}
