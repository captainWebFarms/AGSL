<?php
/**
 * Created by PhpStorm.
 * User: WebFarms
 * Date: 9/9/2018
 * Time: 10:05 PM
 */

    function iterator($catagory, $x){
        foreach($catagory->childs as $catagory){
            if($catagory->childs->count() > 0){
                echo '<li class="nav-item">
                        <a href="http://127.0.0.1:8000/shop/'.$catagory->catagory.'" >
                            --'.$catagory->catagory.'
                        </a>
                        <a id="btn-'.$x.'"data-toggle="collapse" data-target="#submenu'.$x.'" aria-expanded="false">
                        <i class="fas fa-plus pointer"></i>
                    </a>
                    </li>';
            }else{
                echo '<li class="nav-item"><a href="#">--------'.$catagory->catagory.'</a></li>';
            }
           if($catagory->childs->count() > 0 ){
               echo '<ul class="collapse" id="submenu'.$x.'" role="menu" aria-labelledby="btn-'.$x++.'">';
               $x = iterator($catagory, $x);
               echo '</ul>';
           }
        }
        return $x;
    }

