import 'package:dwear/popular_category_widget.dart';
import 'package:dwear/popular_designer_widget.dart';
import 'package:dwear/shop_by_category.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'appbar_widget.dart';
import 'carousel_widget.dart';
import 'drawer_widget.dart';
import 'footer1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dwear",
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
      home: Scaffold(
        drawer: DrawerWidget(),
        appBar: AppBar(
          toolbarHeight: 80,
          actions: <Widget>[
            appbarWidget(),
          ],
          title: Image.asset(
              'assets/images/dwearlogo.png',
            height: 100,
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(227, 227, 227, 1.0),
                  Color.fromRGBO(245, 245, 245, 1.0),
                  Color.fromRGBO(255, 255, 255, 1.0),
                ],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
          ),

        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Image Slider
              carousel(),

              // Popular Categories Portion start
              pop_category(),

              //Popular Designers portion start
              pop_designer(),

              //Shop By Category portion start
              shop_category(),

              //Footer Section 1
              foot_section1(),


            ],
        ),
      ),

      ),
    );
  }


}
