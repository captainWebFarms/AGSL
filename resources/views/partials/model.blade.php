<!-- Modal1 -->
@foreach($items as $item)
<div class="wrap-modal1 js-modal1 p-t-60 p-b-20" id="{{$item->id}}" style="overflow: hidden;max-height: 99%;">
    <div class="overlay-modal1 js-hide-modal1"></div>

    <div class="container">
        <div class="bg0 p-t-60 p-b-30 p-lr-15-lg how-pos3-parent">
            <button class="how-pos3 hov3 trans-04 " onclick="hideModal({{$item->id}})">
                <img src="{{asset('images/icons/icon-close.png')}}" alt="CLOSE">
            </button>

            <div class="row">
                <div class="col-md-6 col-lg-7 p-b-30">
                    <div class="p-l-25 p-r-30 p-lr-0-lg" style="overflow: auto; max-height: 70%">
                        <table class="table table-hover">
                            <thead>
                            <tr>
                                <th scope="col">Specification</th>
                                <th scope="col">Value</th>
                            </tr>
                            </thead>
                            <tbody>
                                @if(isset($item->chip))
                                    <tr>
                                        <td>LED CHIP</td>
                                        <td>{{$item->chip}}</td>
                                    </tr>
                                @endif
                                @if(isset($item->configuration))
                                    <tr>
                                        <td>LED CONFIGURATION</td>
                                        <td>{{$item->configuration }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->rangeFed ))
                                    <tr>
                                        <td>RANGE FED FROM BOTH SIDES</td>
                                        <td>{{$item->rangeFed }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->fixedHieght ))
                                    <tr>
                                        <td>RECOMMENDED FIXING HEIGHT</td>
                                        <td>{{$item->fixedHieght }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->ipRating ))
                                    <tr>
                                        <td>IP RATING</td>
                                        <td>{{$item->ipRating }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->powerConsumptionLed ))
                                    <tr>
                                        <td>POWER CONSUMPTION per LED </td>
                                        <td>{{$item->powerConsumptionLed }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->powerConsumptionMetre))
                                    <tr>
                                        <td>POWER CONSUMPTION per METRE</td>
                                        <td>{{$item->powerConsumptionMetre}}</td>
                                    </tr>
                                @endif
                                @if(isset($item->colourRendering ))
                                    <tr>
                                        <td>COLOUR RENDERING INDEX CRI </td>
                                        <td>{{$item->colourRendering }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->colourTemperature ))
                                    <tr>
                                        <td>COLOUR TEMPERATURE</td>
                                        <td>{{$item->colourTemperature }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->luminous ))
                                    <tr>
                                        <td>LUMINOUS EFFICACY</td>
                                        <td>{{$item->luminous }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->lumens ))
                                    <tr>
                                        <td>LUMENS P/M</td>
                                        <td>{{$item->lumens }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->powerFactor))
                                    <tr>
                                        <td>POWER FACTOR</td>
                                        <td>{{$item->powerFactor}}</td>
                                    </tr>
                                @endif
                                @if(isset($item->voltageOnLighting ))
                                    <tr>
                                        <td>VOLTAGE ON LIGHTING VDC</td>
                                        <td>{{$item->voltageOnLighting }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->supplyVoltage ))
                                    <tr>
                                        <td>SUPPLY VOLTAGE FOR POWER</td>
                                        <td>{{$item->supplyVoltage }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->controllerVac ))
                                    <tr>
                                        <td>CONTROLLERS VAC LIGHT</td>
                                        <td>{{$item->controllerVac }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->protection ))
                                    <tr>
                                        <td>PROTECTION</td>
                                        <td>{{$item->protection }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->lux ))
                                    <tr>
                                        <td>LUX ‐ BASED ON A TUNNEL 3M X 3M</td>
                                        <td>{{$item->lux }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->description ))
                                    <tr>
                                        <td>DESCRIPTION</td>
                                        <td>{{$item->description }}</td>
                                    </tr>
                                @endif
                                @if(isset($item->detail ))
                                    <tr>
                                        <td>DETAIL</td>
                                        <td>{{$item->detail }}</td>
                                    </tr>
                                @endif
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="col-md-6 col-lg-5 p-b-30">
                    <div class="p-r-50 p-t-5 p-lr-0-lg">
                        <h4 class="mtext-105 cl2 js-name-detail p-b-14">
                            {{$item->name}}
                        </h4>
                        <div class="wrap-pic-w pos-relative">
                            <img src="{{asset('images/products/'.$item->img)}}" alt="IMG-PRODUCT">
                        </div>
                        <span class="mtext-106 cl2">
								${{$item->price}}
							</span>

                        <p class="stext-102 cl3 p-t-23">
                            units per meter
                        </p>

                        <!--  -->
                        {{--<div class="p-t-33">--}}
                            {{--<div class="flex-w flex-r-m p-b-10">--}}
                                {{--<div class="size-203 flex-c-m respon6">--}}
                                    {{--Size--}}
                                {{--</div>--}}

                                {{--<div class="size-204 respon6-next">--}}
                                    {{--<div class="rs1-select2 bor8 bg0">--}}
                                        {{--<select class="js-select2" name="time">--}}
                                            {{--<option>Choose an option</option>--}}
                                            {{--<option>Size S</option>--}}
                                            {{--<option>Size M</option>--}}
                                            {{--<option>Size L</option>--}}
                                            {{--<option>Size XL</option>--}}
                                        {{--</select>--}}
                                        {{--<div class="dropDownSelect2"></div>--}}
                                    {{--</div>--}}
                                {{--</div>--}}
                            {{--</div>--}}

                            {{--<div class="flex-w flex-r-m p-b-10">--}}
                                {{--<div class="size-203 flex-c-m respon6">--}}
                                    {{--Color--}}
                                {{--</div>--}}

                                {{--<div class="size-204 respon6-next">--}}
                                    {{--<div class="rs1-select2 bor8 bg0">--}}
                                        {{--<select class="js-select2" name="time">--}}
                                            {{--<option>Choose an option</option>--}}
                                            {{--<option>Red</option>--}}
                                            {{--<option>Blue</option>--}}
                                            {{--<option>White</option>--}}
                                            {{--<option>Grey</option>--}}
                                        {{--</select>--}}
                                        {{--<div class="dropDownSelect2"></div>--}}
                                    {{--</div>--}}
                                {{--</div>--}}
                            {{--</div>--}}

                            <div class="flex-w flex-r-m p-b-10">
                                <div class="size-204 flex-w flex-m respon6-next">
                                    <div class="wrap-num-product flex-w m-r-20 m-tb-10">
                                        <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
                                            <i class="fs-16 zmdi zmdi-minus"></i>
                                        </div>

                                        <input class="mtext-104 cl3 txt-center num-product" type="number" id="qty" name="qty" value="1">

                                        <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
                                            <i class="fs-16 zmdi zmdi-plus"></i>
                                        </div>
                                    </div>

                                    <button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail" onclick="addCart('{{$item->id}}','{{$item->name}}','{{$item->price}}','{{$item->img}}',document.getElementById('qty').value)">
                                        Add to cart
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endforeach
<!--===============================================================================================-->