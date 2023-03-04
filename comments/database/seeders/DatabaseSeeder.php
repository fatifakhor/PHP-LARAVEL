<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{

    public function run(): void
    {
        $users = \App\Models\User::factory(10) //Creame diez usuarios
            ->hasComments(3) //Cada usuario tendrá 3 comentarios
            ->create();

        $comments = \App\Models\Comment::get(); //traeme todos los comentarios

        foreach ($comments as $comment) { //por cada comentario 1 o 3 respuestas
            \App\Models\Reply::factory(rand(1,3))-> create([
                    'comment_id' => $comment->id, //cada respuesta pertenecerá a un comentario
                    'user_id' => rand(1, 10) //cada respuesta pertenecerá a un usuario aleatorio
            ]);
        }
    }
    
}
