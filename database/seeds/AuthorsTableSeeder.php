<?php

use Illuminate\Database\Seeder;

class AuthorsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        DB::table('authors')->insert([
            ['name' => 'NVA'],
            ['name' => 'NVB'],
            ['name' => 'NVC'],
            ['name' => 'NVD'],
            ['name' => 'NVE'],
            ['name' => 'NVF'],
            ['name' => 'NVG'],
            ['name' => 'NVH'],
            ['name' => 'NVI'],
            ['name' => 'NVK'],
            ['name' => 'NVM'],
            ['name' => 'NVN'],
            ['name' => 'NVO'],
        ]);
    }
}
