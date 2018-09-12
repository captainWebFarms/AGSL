<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Linker extends Model
{
    protected $table = 'linker';
    //
    protected $fillable = ['catagory_id', 'product_id'];

    public function catagory()
    {
        return $this->belongsTo(Catagory::class);
    }
    public function product()
    {
        return $this->belongsTo(Product::class);
    }
}
