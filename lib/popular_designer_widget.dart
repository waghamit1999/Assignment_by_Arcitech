import 'package:flutter/material.dart';

class pop_designer extends StatefulWidget {
  const pop_designer({Key? key}) : super(key: key);

  @override
  _pop_designerState createState() => _pop_designerState();
}

class _pop_designerState extends State<pop_designer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.only(top: 25,bottom: 25),
            child: Text(
              "Popular Designers",
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
              child:Image.network("https://dwear.co/uploads/category/popularCategories/Dwearimage_1629697916.jpg",
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
              child:Image.network("https://dwear.co/uploads/designer/popularDesigners/Web-Image-2_1626947236.jpg",
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
              child:Image.network("https://dwear.co/uploads/designer/popularDesigners/Web-Image-3_1626947259.jpg",
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
              child:Image.network("https://dwear.co/uploads/designer/popularDesigners/Web-Image-4_1626947271.jpg",
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
