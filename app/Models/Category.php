<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Str;

class Category extends Model
{
    use HasFactory;

    protected $table ='category';
    protected $guarded =[];

    public function article()
    {
        return $this->hasMany(Article::class);
    }

    public function writers()
    {
        return $this->belongsToMany(Writer::class, 'category_writer');
    }

    protected static function boot()
    {
        parent::boot();

        static::creating(function ($category) {
            $category->slug = Str::slug($category->name);
        });
    }
}
