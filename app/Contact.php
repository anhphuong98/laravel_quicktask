<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{
    //
    protected $table = 'contacts';
    public $timestamps = false;
    public $fillable = ['name', 'author_id'];
    public function author(){
        return $this->belongsTo('App\Author', 'author_id', 'id')->withDefault([
                'name' => 'Chua co tac gia nhan lien he nay',
        ]);
    }
}
