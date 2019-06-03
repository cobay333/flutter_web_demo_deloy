import 'package:flutter_web/material.dart';
import 'login_view.dart';
import 'movie/home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String title = "Flutter Movie Web";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '$title',
      home: Home(title: "$title"),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        brightness: Brightness.dark,
        primaryColor: Colors.red,
        accentColor: Colors.redAccent,
        backgroundColor: Colors.grey[100],
      ),
    );
  }
}



