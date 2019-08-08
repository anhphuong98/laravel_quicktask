<?php

use Illuminate\Database\Seeder;

class ContactsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
         DB::table('contacts')->insert([
            ['name' => 'CT 1', 'author_id' => 1],
            ['name' => 'CT 2', 'author_id' => 2],
            ['name' => 'CT 3', 'author_id' => 3],
            ['name' => 'CT 4', 'author_id' => 4],
            ['name' => 'CT 5', 'author_id' => 5],
            ['name' => 'CT 6', 'author_id' => 1],
            ['name' => 'CT 7', 'author_id' => 2],
            ['name' => 'CT 8', 'author_id' => 3],
            ['name' => 'CT 9', 'author_id' => 4],
            ['name' => 'CT 10', 'author_id' => 5],
            ['name' => 'CT 11', 'author_id' => 1],
            ['name' => 'CT 12', 'author_id' => 2],
            ['name' => 'CT 13', 'author_id' => 3],

        ]);
    }
}
