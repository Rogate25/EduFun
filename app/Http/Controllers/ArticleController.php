<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function store(Request $request)
    {
        $validated = $request->validate([
            'title' => 'required|string|max:255',
            'body' => 'required|string',
        ]);

        $article = Article::create($validated);

        return redirect()->route('article.show', $article->id);
    }

    public function show($id)
    {
        $article = Article::findOrFail($id);
        return view('readmore', compact('article'));
        //return view('readMore', compact('article'));
    }

    public function popular()
    {
        $article = Article::orderBy('created_at', 'desc')->paginate(3);
    
        return view('popular', compact('article'));
    }

    

}
