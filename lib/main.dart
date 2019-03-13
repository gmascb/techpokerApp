import 'package:flutter/material.dart';
import 'package:techpokerapp/screens/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechPoker',
      theme: ThemeData(
        primaryColor: Color(0xFF00653E),
        primaryColorDark: Color(0xFF00653E),
        primaryColorLight: Color(0xFF00653E),
        // buttonTheme: ButtonThemeData(
        //   buttonColor: Color(0xFF00653E),
        //   colorScheme: ColorScheme(
        //     background: Color(0xFF00653E),
        //     primary: Color(0xFF00653E)
        //   )
        // ),
        accentColor: Color(0xFF77B144),
        buttonColor: Theme.of(context).primaryColor,
        primarySwatch: Theme.of(context).primaryColor,
        hintColor: Colors.grey,// border of inputs
        fontFamily: "WorkSansMedium",
        // textTheme: TextTheme(@TODO
        //   headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        //   title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        //   body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        // ),
      ),
      home: HomeScreen(),
    );
  }
}


