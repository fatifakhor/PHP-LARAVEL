<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    use HasFactory;

    protected $fillable = ['body'];

    //Un comentario pertenece a un usuario

    public function user(){ 
        return $this->belongsTo(User::class);
    }

    //Un comentario puede tener muchas respuestas

    public function replies(){
        return $this->hasMany(Reply::class);
    }
}
