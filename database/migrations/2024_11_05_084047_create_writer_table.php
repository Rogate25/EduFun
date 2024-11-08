<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{

    public function up(): void
    {
        Schema::create('writers', function (Blueprint $table) {
            $table->id();
            $table->string('image');
            $table->string('name');
            $table->string('specialization');
            $table->timestamps();
        });
    }


    public function down(): void
    {
        Schema::dropIfExists('writers');
    }
};
