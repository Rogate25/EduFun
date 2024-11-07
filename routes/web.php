<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\ArticleController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\WriterController;
use App\Http\Controllers\AboutController;


Route::get('/', [HomeController::class, 'index'])->name('home');

Route::get('/article/{id}', [ArticleController::class, 'show'])->name('article.show');

// Route::get('/', function () {
//      return view('homepage'); // Assuming your view file is named home.blade.php
// })->name('home');

Route::get('/category/{slug}', [CategoryController::class, 'show'])->name('category.show');

Route::get('/writers', [WriterController::class, 'index'])->name('writers.index');

Route::get('/about-us', [AboutController::class, 'about'])->name('about.us');

Route::get('/popular', [ArticleController::class, 'popular'])->name('articles.popular');

Route::get('/writers/{id}', [WriterController::class, 'show'])->name('writers.show');

// Route::get('/category/data-science', function () {
//     return view('category'); 
// })->name('category.data-science');

// Route::get('/category/Network-security', function () {
//     return view('category.software-engineering'); 
// })->name('category.software-engineering');
