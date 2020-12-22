<?php

namespace App\Http\Controllers;

use App\Models\Categorias;
use Illuminate\Http\Request;

class categoriasController extends Controller
{
    public function index(Request $request)
    {
        $categories = Categorias::get();

        if ($categories->isEmpty())
        {
            return response()->json([
                    'success' => false,
                    'data' => []
                ]);
            }
        else
            {
                return response()->json([
                    'success' => true,
                    'data' => $categories
                ]);
            }
    }
}
