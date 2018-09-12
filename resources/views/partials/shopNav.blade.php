
<nav>
    <ul class="nav flex-column">
        @php($x = 1)
        @foreach ($catagories as $catagory)
            @if($catagory->p_id ==0)
                <li class="nav-item">
                    <a href="{{asset('/shop/'.$catagory->catagory.'')}}" >{{$catagory->catagory}}
                    </a>
                    <a id="btn-{{$x}}"data-toggle="collapse" data-target="#submenu{{$x}}" aria-expanded="false">
                        <i class="fas fa-plus pointer"></i>
                    </a>



            @endif
            @if($catagory->childs->count() > 0)
                <ul class="collapse" id="submenu{{$x}}" role="menu" aria-labelledby="btn-{{$x++}}">
                    @php($x = iterator($catagory, $x))
                </ul>
            @endif
                </li>
        @endforeach

            {{--@foreach(App\Catagory::with('childs')->where('p_id',0)->get() as $item)--}}

                {{--@if($item->childs->count()>0)--}}

                    {{--<li>--}}

                        {{--<a href="{{url('products')}}/{{$item->cat_name}}"><h4> -- {{$item->cat_name}}</h4></a>--}}

                        {{--@foreach($item->childs as $subMenu)--}}

                            {{--<ul>--}}

                                {{--<li><a href="{{url('products')}}/{{$subMenu->cat_name}}">--}}

                                        {{----{{$subMenu->cat_name}}</a></li>--}}

                            {{--</ul>--}}

                        {{--@endforeach--}}

                    {{--</li>--}}

                {{--@else--}}

                    {{--<li>--}}

                        {{--<a href="{{url('products')}}/{{$item->cat_name}}">--}}

                            {{--<h4>{{$item->cat_name}}</h4></a>--}}

                    {{--</li>--}}

                {{--@endif--}}

            {{--@endforeach--}}
        {{--<li class="nav-item"><a href="#">UNDERGROUND WHITE LED STRIP LIGHTING</a></li>--}}
        {{--<li class="nav-item"><a href="#" id="btn-1" data-toggle="collapse" data-target="#submenu1" aria-expanded="false">SAFETY SYSTEM COLORED LED STRIP LIGHTING</a>--}}
            {{--<ul class="collapse" id="submenu1" role="menu" aria-labelledby="btn-1">--}}
                {{--<li class="nav-item"><a href="#">&nbsp&nbspLink 2.1</a></li>--}}
                {{--<li class="nav-item"><a href="#">&nbsp&nbspLink 2.2</a></li>--}}
                {{--<li class="nav-item"><a href="#">&nbsp&nbspLink 2.3</a></li>--}}
            {{--</ul>--}}
        {{--</li>--}}
        {{--<li class="nav-item"><a href="#">PORTABLE LED WORK LIGHTING</a></li>--}}
        {{--<li class="nav-item"><a href="#">WORK AREA LED LIGHTING</a></li>--}}
    </ul>
</nav>