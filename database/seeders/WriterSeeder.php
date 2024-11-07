<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Writer;
use Faker\Factory as Faker;

class WriterSeeder extends Seeder
{

    public function run(): void
    {   
        $faker = Faker::create('id_ID');

        for ($i = 0; $i < 10; $i++) {
            Writer::create([
                'image' => $faker->imageUrl(200, 200, 'people', true, 'Writer'), 
                'name' => $faker->name,                                         
                'specialization' => $faker->word,                               
            ]);
        }
    
    }
}
