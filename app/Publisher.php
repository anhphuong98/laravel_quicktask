<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Publisher extends Model
{
    //
    protected $table = 'publishers';
    public $timestamps = false;
    public $fillable = ['name'];
    public function book(){
        return $this->hasMany('App\Book', 'publisher_id', 'id');
    }
}
