<?php

namespace App\Http\Controllers;
use App\Models\Writer;
use Illuminate\Http\Request;

class WriterController extends Controller
{
    public function index()
    {
      
        $writer = Writer::limit(3)->get();

        return view('writer', compact('writer'));
    }

 

    public function show($id)
    {
        $writer = Writer::with('article')->findOrFail($id);
        if ($writer->articles === null) {
            $writer->articles = collect(); 
        }
        return view('writerInfo', compact('writer'));
    }

}
