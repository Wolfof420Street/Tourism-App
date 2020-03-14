import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterdemo/screens/location_detail/image_widget.dart';
import 'text_section.dart';
import 'package:flutterdemo/models/location.dart';


class LocationDetail extends StatelessWidget {
  final _locationId;

  LocationDetail(this._locationId);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final location = Location.fetchbyId(_locationId);




    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column (

        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children:
        [
          ImageBanner(location.imagePath),
          
    ]..addAll(textSections(location)),
    )

    );
  }
  List<Widget> textSections(Location location) {
    return location.facts
        .map((fact) => TextSection(fact.title, fact.text))
        .toList();
  }
}