import 'dart:async';
import 'dart:collection';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  Completer<GoogleMapController> _controller = Completer();
  // Set<Marker> _markers = HashSet<Marker>();
  GoogleMapController? _mapController;

  static final Marker _markers = Marker(
    markerId: MarkerId("0"),
    position: LatLng(42.88129654189844, 74.59299775811157),
    infoWindow: InfoWindow(
      title: "Halyk bank",
      snippet: "Доберись до сюда",
    ),
    icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen),
  );

  static final Marker _me = Marker(
    markerId: MarkerId("1"),
    position: LatLng(42.863917736515525, -645.3957466010054),
    infoWindow: InfoWindow(
      title: "Вы",
      snippet: "Вы находитесь тут",
    ),
    icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueBlue),
  
  );

  // final Geolocator _geolocator = Geolocator()..forceAndroidLocationManager;

// final position = Geolocator.getCurrentPosition(forceAndroidLocationManager: true);

// final _geolocator = Geolocator();

  @override
  void initState() {
    _getCurrent();
    super.initState();
  }

  static final CameraPosition _kGooglePlex =
      CameraPosition(target: LatLng(42.8667, 74.5667), zoom: 12);

  static final CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(42.863917736515525, -645.3957466010054),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        markers: {_markers, _me},
        myLocationButtonEnabled: true,
        mapType: MapType.hybrid,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        // onMapCreated: _onMapCreated,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _goToTheLake,
        label: Text('Halyk bank!'),
        icon: Icon(Icons.account_balance_outlined),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  Future<void> _getCurrent() async {
    Geolocator.getCurrentPosition(forceAndroidLocationManager: true)
        .then((Position position) async {
      final GoogleMapController controller = await _controller.future;
      controller.animateCamera(CameraUpdate.newCameraPosition(CameraPosition(
          target: LatLng(position.latitude, position.longitude), zoom: 14)));
    }).catchError((e) {
      print(e);
    });
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }

  // Future loadingMarkers() async {
  //   var jsonData = await rootBundle.loadString("");
  //   var data = json.decode(jsonData);

  //   data["coords"].forEach(item){

  //   }
  // }
}
