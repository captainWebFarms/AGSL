<?php
/**
 * Created by PhpStorm.
 * User: WebFarms
 * Date: 9/9/2018
 * Time: 10:05 PM
 */
function classChecker($catagory){
    switch ($catagory->level){
        case 2:
            return 'fs-13 p-l-10';
            break;
        case 3:
            return 'fs-12 p-l-20';
            break;
    }
}

function iterator($catagory){
    foreach($catagory->childs as $catagory){

            echo '<li class="nav-item '.classChecker($catagory).'">
                  <a href="/shop/'.$catagory->catagory.'" style="color:black;">'.$catagory->catagory.'</a>
                </li>';
        if(isset($catagory->childs)){
            echo '<ul class="nav-item">';
                (iterator($catagory));
            echo'</ul>';
        }
    }
}

