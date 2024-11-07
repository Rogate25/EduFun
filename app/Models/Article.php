<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    use HasFactory;

    protected $table = 'article';
    protected $guarded =[];

    public function writer(){
        return $this->belongsTo(Writer::class, 'writers_id'); 
    }

    public function category()
    {
        return $this->belongsTo(Category::class);
    }
}
