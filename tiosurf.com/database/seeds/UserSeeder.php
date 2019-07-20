<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // Data Faker
        $faker = Faker::create('id_ID');

        for ($i = 0; $i < 50; $i++) {

            DB::table('BookingLesson')->insert([
                'FirstName' => $faker->name,
                'LastName' => $faker->name,
                'Email' => $faker->email,
                'WhatsappNumber' => $faker->name,
                'SurflessDate' => $faker->date($format = 'Y-m-d'),
                'PilihanPaket' => $faker->company,
                'SpecialRequest' => $faker->name,
            ]);
        }
    }
}
