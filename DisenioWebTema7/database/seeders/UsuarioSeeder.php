<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UsuarioSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('usuarios')->insert([
            'NombreUsuario' => 'Admon',
            'Correo' => 'admon@robotics.com',
            'Password' => 'Adm@2022',
            'Nombre' => '',
            'ApellidoPaterno' => '',
            'ApellidoMaterno' => '',
            'Rol' => 1,
            'Grupo' => 0,
        ]);

        DB::table('usuarios')->insert([
            'NombreUsuario' => 'Tecmilenio',
            'Correo' => 'tecmilenio@robotics.com',
            'Password' => 'Adm@2022',
            'Nombre' => '',
            'ApellidoPaterno' => '',
            'ApellidoMaterno' => '',
            'Rol' => 2,
            'Grupo' => 0,
        ]);

        DB::table('usuarios')->insert([
            'NombreUsuario' => 'Estudiante',
            'Correo' => 'student@robotics.com',
            'Password' => 'Adm@2022',
            'Nombre' => '',
            'ApellidoPaterno' => '',
            'ApellidoMaterno' => '',
            'Rol' => 3,
            'Grupo' => 0,
        ]);
    }
}
