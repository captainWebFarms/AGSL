<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateProductsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('products', function (Blueprint $table) {
            $table->increments('id');
            $table->string('partNumber')->nulluble();
            $table->string('chip')->nulluble();
            $table->string('configuration')->nulluble();
            $table->string('range')->nulluble();
            $table->string('fixedHieght')->nulluble();
            $table->string('ipRating')->nulluble();
            $table->string('powerConsumptionLed')->nulluble();
            $table->string('powerConsumptionMetre')->nulluble();
            $table->string('colourRendering')->nulluble();
            $table->string('colourTemperature')->nulluble();
            $table->string('luminous')->nulluble();
            $table->string('lumens')->nulluble();
            $table->string('powerFactor')->nulluble();
            $table->string('voltageOnLighting')->nulluble();
            $table->string('supplyVoltage')->nulluble();
            $table->string('protection')->nulluble();
            $table->string('lux')->nulluble();
            $table->string('ies')->nulluble();
            $table->string('pdf')->nulluble();
            $table->string('img')->nulluble();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('products');
    }
}
