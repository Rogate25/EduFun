<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Article;
use App\Models\Writer;
use App\Models\Category;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');
        $writers = Writer::all();
        $categories = Category::all();

        for ($i = 0; $i < 20; $i++) {
            Article::create([
                'category_id' => $categories->random()->id,
                'writers_id' => $writers->random()->id,
                'title' => $faker->sentence,
                'body' => $faker->paragraphs(3, true),
                'image' => $faker->imageUrl(640, 480, 'abstract', true, 'Faker'),
                'published_at' => $faker->date,
            ]);
    }
    }
}
