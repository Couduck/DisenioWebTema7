<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class KitsRoboticosSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('kits_roboticos')->insert([
            'Descripcion' => 'StarterKit',
        ]);

        DB::table('kits_roboticos')->insert([
            'Descripcion' => 'Educational Robots Kit',
        ]);

        DB::table('kits_roboticos')->insert([
            'Descripcion' => 'Kit5',
        ]);

    }
}
