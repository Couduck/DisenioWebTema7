<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class GrupoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('grupos')->insert([
            'Nombre' => 'principiante',
            'curso1' => 0,
            'curso2' => 0,
            'curso3' => 0,
        ]);

        DB::table('grupos')->insert([
            'Nombre' => 'intermedio',
            'curso1' => 0,
            'curso2' => 0,
            'curso3' => 0,
        ]);

        DB::table('grupos')->insert([
            'Nombre' => 'avanzado',
            'curso1' => 0,
            'curso2' => 0,
            'curso3' => 0,
        ]);
    }
}
