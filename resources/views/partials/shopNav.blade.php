<nav>
    <ul class="nav flex-column list-group">
        @foreach ($catagories as $catagory)
            @if($catagory->p_id == NULL)
            <li class="nav-item fs-14 list-group-item " >
                <a href="{{asset('/shop/'.$catagory->catagory.'')}}"  style="color:black;">{{$catagory->catagory }}</a>
                <ul class="nav-item ">
                    @php(iterator($catagory))
                </ul>
            </li>
            @endif
        @endforeach
    </ul>
</nav>