import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'appbar_widget.dart';
import 'drawer_widget.dart';

class cart_web extends StatefulWidget {
  const cart_web({Key? key}) : super(key: key);

  @override
  _cart_webState createState() => _cart_webState();
}

class _cart_webState extends State<cart_web> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.grey
      ),
      title: 'TechVision',
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
        body: WebView(
          initialUrl: "https://dwear.co/cart",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
