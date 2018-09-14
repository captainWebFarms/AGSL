@extends('layouts.app')
@section('content')

    <!-- Title page -->
    <section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url({{asset('images/Banners/banner2.jpg')}});">
        <h2 class="ltext-105 cl0 txt-center">
            Certificates
        </h2>
    </section>
    <!-- Content page -->
    <section class="bg0 p-t-75 p-b-120">
        <div class="container">
            <div class="row">
                <div class=" col-11 col-md-12 col-lg-12 m-lr-auto p-b-30">
                    <table class="table table-hover">
                        <thead>
                        <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Download</th>
                            <th scope="col">View</th>
                        </tr>
                        </thead>
                        <tbody>
                        @foreach($cert as $cert)
                            <tr>
                                <td>{{$cert->name}}</td>
                                <td><a href="/Certification/{{$cert->url}}" download><button type="button" class="btn btn-primary">Download</button></a></td>
                                <td><a href="/Certification/{{$cert->url}}" target="_blank"><button type="button" class="btn btn-success">View</button></a></td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
@endsection