@foreach($catagories as $cat)
    {{--{{var_dump($cat)}}--}}
    {{$cat->id}} - {{$cat->catagory}}
    <br/>
    <br/>
@endforeach
<br/>
<br/>
<br/><br/>


@foreach($products as $cat)
    {{--{{var_dump($cat)}}--}}
    {{$cat->id}} - {{$cat->name}}
    <br/>
    <br/>
@endforeach