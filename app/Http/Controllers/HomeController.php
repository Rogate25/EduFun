<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;
use App\Models\Category;

class HomeController extends Controller
{
    public function index()
    {
        $article = Article::latest()->take(2)->get();
        $category = Category::all();


        return view('homepage', compact('article','category'));
        return redirect()->route('home');
    }
}
