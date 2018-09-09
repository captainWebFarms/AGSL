<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Catagory extends Model
{
    //
    public function childs(){

        return $this->hasMany('App\Catagory','p_id');

    }
}
