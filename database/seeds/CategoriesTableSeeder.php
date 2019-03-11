<?php

use Illuminate\Database\Seeder;
use App\Category;

class CategoriesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Category::truncate();

        $faker = \Faker\Factory::create();

        for ($i = 0; $i < 100; $i++) {
            Category::create([
                'slug' => $faker->slug,
                'title' => $faker->sentence,
                'content' => $faker->paragraph,
                'status' => $faker->randomElement(['published','drafted'])
            ]);
        }
    }
}
