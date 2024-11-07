<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Writer extends Model
{
    use HasFactory;

    protected $table ='writers';
    protected $guarded =[];

    public function article(){
        return $this->hasMany(Article::class,'writers_id');
    }

    public function category()
    {
        return $this->belongsToMany(Category::class);
    }

}   
