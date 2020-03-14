import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterdemo/screens/location_detail/image_widget.dart';
import 'text_section.dart';


class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column (

        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children:
        [
          ImageBanner("assets/images/wallpaper.jpg"),
          TextSection('summary', 'sth' ),
          TextSection('summary', 'sth'),
          TextSection('summary', 'sth')
    ],
    )

    );
  }

}