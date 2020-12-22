<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Categorias extends Model
{
    use HasFactory;
    protected $table = 'categorias';
    public $timestamps = false;

    protected $fillable = [
        'descripcion','nombre','precio','imagen',
    ];
}
