<?php

use Illuminate\Database\Seeder;

class PublishersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
          DB::table('publishers')->insert([
            ['name' => 'NXBA'],
            ['name' => 'NXBB'],
            ['name' => 'NXBC'],
            ['name' => 'NXBD'],
            ['name' => 'NXBE'],
            ['name' => 'NXBF'],
            ['name' => 'NXBG'],
        ]);
    }
}
