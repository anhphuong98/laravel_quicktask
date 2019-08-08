<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
    //
    protected $table = 'books';
    public $timestamps = false;
    public $fillable = ['name', 'author_id'];
    // protected $with = ['author'];
    public function author(){
        return $this->belongsTo('App\Author', 'author_id', 'id')->withDefault([
                'name' => 'Chua co tac gia',
        ]);
    }
    public function publisher(){
        return $this->belongsTo('App\Publisher', 'publisher_id', 'id')->withDefault([
            'name' => 'Chua co nha xuat ban',
        ]);
    }
}
