<?php

namespace App\Http\Controllers;
use App\Models\Category;

use Illuminate\Http\Request;

class CategoryController extends Controller
{
    
    public function show($slug)
    {
    $category = Category::where('slug', $slug)->firstOrFail();

    //dd($category);
    $article = $category->article;
    return view('category', compact('category', 'article'));
    
}

}
