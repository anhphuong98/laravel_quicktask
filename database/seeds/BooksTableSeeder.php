<?php

use Illuminate\Database\Seeder;

class BooksTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
         DB::table('books')->insert([
            ['name' => 'sach1', 'author_id' => 1],
            ['name' => 'sach2', 'author_id' => 2],
            ['name' => 'sach3', 'author_id' => 3],
            ['name' => 'sach4', 'author_id' => 4],
            ['name' => 'sach5', 'author_id' => 5],
            ['name' => 'sach6', 'author_id' => 1],
            ['name' => 'sach7', 'author_id' => 2],
            ['name' => 'sach8', 'author_id' => 3],
            ['name' => 'sach9', 'author_id' => 4],
            ['name' => 'sach10', 'author_id' => 5],
            ['name' => 'sach11', 'author_id' => 1],
            ['name' => 'sach12', 'author_id' => 2],
            ['name' => 'sach13', 'author_id' => 3],

        ]);
    }
}
