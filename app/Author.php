<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Author extends Model
{
    //
    protected $table = 'authors';
    public $timestamps = false;
    public $fillable = ['name'];
    public function book(){
        return $this->hasMany('App\Book', 'author_id', 'id');
    }
    public function contact(){
        return $this->hasMany('App\Contact', 'author_id', 'id');
    }
}
