<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('category_writer', function (Blueprint $table) {
            $table->id();
            $table->foreignId('category_id')->constrained('category'); // Foreign key to the categories table
            $table->foreignId('writer_id')->constrained('writers'); // Foreign key to the writers table
            $table->timestamps(); // created_at and updated_at
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('category_writer');
    }
};
