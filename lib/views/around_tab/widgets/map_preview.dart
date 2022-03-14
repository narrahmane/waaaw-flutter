import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:waaaw/styles.dart';
import 'package:waaaw/view_models/around_view_model.dart';

class MapPreview extends StatefulWidget {
  const MapPreview({Key? key}) : super(key: key);

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(48.866973, 2.369690),
    zoom: 14,
  );

  @override
  State<MapPreview> createState() => _MapPreviewState();
}

class _MapPreviewState extends State<MapPreview> {
  final Completer<GoogleMapController> _controller = Completer();
  Map<MarkerId, Marker> markers = <MarkerId, Marker>{};

  @override
  Widget build(BuildContext context) {
    return Consumer<AroundViewModel>(
      builder: ((context, aroundViewModel, child) {
        _updateShopsMarkers();
        return Scaffold(
          body: Stack(
            children: <Widget>[
              GoogleMap(
                initialCameraPosition: MapPreview._kGooglePlex,
                onMapCreated: (GoogleMapController controller) {
                  controller.setMapStyle(Styles.MAP_STYLE);
                  _controller.complete(controller);
                },
                markers: Set<Marker>.of(markers.values),
              ),
            ],
          ),
        );
      }),
    );
  }

  void _updateShopsMarkers() {
    final aroundViewModel = Provider.of<AroundViewModel>(context);
    final shops = aroundViewModel.getShops();
    markers.clear();
    for (var shop in shops) {
      final MarkerId markerId = MarkerId(shop.id);
      final Marker marker = Marker(
        markerId: markerId,
        position: LatLng(shop.latitude, shop.longitude),
      );
      markers[markerId] = marker;
    }
  }
}
