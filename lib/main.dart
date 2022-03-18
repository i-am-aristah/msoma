import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import './home_page.dart';
void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
@override
Widget build(BuildContext context) {
	return MaterialApp(
	debugShowCheckedModeBanner: false,
		
	// Title of App
	title: 'GFG slider',
	theme: ThemeData(
		primarySwatch: Colors.blue,
	),
	darkTheme: ThemeData.dark(),
		
	//First Screen of Slider App
	home: HomePage(),
	);
}
}
