import 'package:flutter/material.dart';
import 'screens/location_detail/locationdetail.dart';
import 'style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: LocationDetail(),
        theme: ThemeData(appBarTheme: AppBarTheme(
          textTheme: TextTheme(title: AppBarTextStyle),

        ),
          textTheme: TextTheme(
            title: TitleTextStyle,
            body1: Body1TextStyle
          )
        ),
    );
  }

}