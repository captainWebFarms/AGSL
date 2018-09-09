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
                        <a href="#" id="btn-'.$x.'" data-toggle="collapse" data-target="#submenu'.$x.'" aria-expanded="false">
                            --'.$catagory->catagory.'
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
