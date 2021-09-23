import 'package:flutter/material.dart';

class pop_category extends StatefulWidget {
  const pop_category({Key? key}) : super(key: key);

  @override
  _pop_categoryState createState() => _pop_categoryState();
}

class _pop_categoryState extends State<pop_category> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.all(25),
            child: Text(
              "Popular Categories",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Times New Roman'
              ),
            ),
          ),
          Container(
            height: 550,
            child: Card(
              child:Image.network("https://dwear.co/uploads/category/popularCategories/embroidered-net-lehenga-in-pink-v1-lcc623_3_1629276252.jpg",
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(10),
            ),
          ),

          Container(
            height: 550,
            child: Card(
              child:Image.network("https://dwear.co/uploads/category/popularCategories/Lehenga_1629276282.jpg",
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(10),
            ),
          ),

          Container(
            height: 250,
            child: Card(
              child:Image.network("https://dwear.co/uploads/category/popularCategories/images_1629201701.jfif",
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(10),
            ),
          ),

          Container(
            height: 300,
            child: Card(
              child:Image.network("https://dwear.co/uploads/category/popularCategories/final%2011_1630324784.jpg",
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(10),
            ),
          ),


        ],
      ),
    );
  }
}
