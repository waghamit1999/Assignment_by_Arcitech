import 'package:dwear/accessories.dart';
import 'package:dwear/footwear.dart';
import 'package:dwear/jwellery.dart';
import 'package:dwear/kids.dart';
import 'package:dwear/women.dart';
import 'package:flutter/material.dart';

import 'designers.dart';
import 'main.dart';
import 'mens.dart';
// import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  final padding = EdgeInsets.symmetric(horizontal: 1);
  final padding1 = EdgeInsets.symmetric(horizontal: 30);

  @override
  Widget build(BuildContext context) {
    final name= 'Abcd Efgh';
    final email= 'info@dwear.co';
    final urlImage= 'assets/images/dwearlogoo.png';
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(97, 97, 97, 1.0),
              Color.fromRGBO(64, 64, 64, 1.0),
              Color.fromRGBO(43, 43, 43, 1.0),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: ListView(
          padding: padding,
          children: <Widget>[
            buildHeader(
              urlImage: urlImage,
              name: name,
              email: email,
              onClicked: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>,),);
              },
            ),

            Container(
              margin: EdgeInsets.fromLTRB(16, 5, 16, 5),
              padding: EdgeInsets.symmetric(horizontal: 15,vertical: 4),
              width: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: TextField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    icon: Icon(Icons.search,color: Colors.grey),
                    hintText: 'Search here',
                    border: InputBorder.none,
                ),

              ),
            ),
            buildMenuItem(
              text: 'HOME',
              icon: Icons.home_outlined,
              onClicked:()=>selectedItem(context, 1),
            ),

            Divider(color: Colors.white),

            buildMenuItem(
              text: 'DESIGNERS',
              icon: Icons.ac_unit,
              onClicked:()=>selectedItem(context, 2),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'WOMEN',
              icon: Icons.female,
              onClicked:()=>selectedItem(context, 3),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'MENS',
              icon: Icons.male,
              onClicked:()=>selectedItem(context, 4),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'KIDS',
              icon: Icons.baby_changing_station,
              onClicked:()=>selectedItem(context, 5),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'ACCESSORIES',
              icon: Icons.ad_units_outlined,
              onClicked:()=>selectedItem(context, 6),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'JWELLERY',
              icon: Icons.all_out,
              onClicked:()=>selectedItem(context, 7),
            ),
            Divider(color: Colors.white),

            buildMenuItem(
              text: 'FOOTWEAR',
              icon: Icons.snowshoeing,
              onClicked:()=>selectedItem(context, 8),
            ),
            // const SizedBox(height: 10),
            Divider(color: Colors.white),

            //social media icons
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(
                  Icons.facebook_sharp,
                  color: Colors.white,
                  size: 24.0,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.crop_square_sharp,
                  color: Colors.white,
                  size: 24.0,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),


              ],
              
            ),

          ],
        ),
      ),
    );
  }


  Widget buildHeader({
    required String urlImage,
    required String name,
    required String email,
    required VoidCallback onClicked,
  })=>
      InkWell(
        onTap: onClicked,
        child: Container(

          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(255, 255, 255, 1.0),
                Color.fromRGBO(235, 235, 235, 1.0),
                Color.fromRGBO(210, 210, 210, 1.0),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),

          padding: EdgeInsets.symmetric(vertical: 30,horizontal: 10),
          // margin: EdgeInsets.only(top: 30),
          child: Column(
            children: <Widget>[
              CircleAvatar(radius:35,
                backgroundImage:  NetworkImage(urlImage),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
                child:Container(
                  padding:EdgeInsets.all(10.0),
                  child: Image.asset(urlImage,height: 300),
                ),

              ),
              SizedBox(width: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 20),),
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Times New Roman',
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    email,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blueGrey,
                    ),
                  ),

                ],
              ),
             ],
          ),
        ),
      );

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    return ListTile(
      contentPadding: padding1,
      leading: Icon(icon, color: Colors.white),
      title: Text(
        text,
        style: TextStyle(
            color: Colors.white,
            fontSize: 16
        ),
      ),
      hoverColor: Colors.white70,
      onTap:onClicked,

    );


  }


  void selectedItem(BuildContext context, int index)
  {
    switch(index)
    {
      case 1:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp(),),);
        break;

      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>designer_webview(),),);
        break;

      case 3:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>women_web(),),);
        break;

      case 4:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>mens_web(),),);
        break;

      case 5:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>kids_web(),),);
        break;

      case 6:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>accessories_web(),),);
        break;

      case 7:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>jwellery_web(),),);
        break;

      case 8:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>footwear_web(),),);
        break;
    }
  }

}