<?php

use App\Http\Controllers\categoriasController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;


Route::resource('categorias',categoriasController::class);