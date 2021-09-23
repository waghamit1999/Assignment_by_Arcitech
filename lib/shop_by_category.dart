import 'package:flutter/material.dart';

class shop_category extends StatefulWidget {
  const shop_category({Key? key}) : super(key: key);

  @override
  _shop_categoryState createState() => _shop_categoryState();
}

class _shop_categoryState extends State<shop_category> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.only(top: 25,bottom: 25),
            child: Text(
              "Shop By Category",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Times New Roman'
              ),
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 450,
                  child: Card(
                    child:Image.network("https://dwear.co/uploads/category/shopByCategory/ad_fw20ab009l1cdd1_berry_sorbet_1_1_1629449640.webp",
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
                  height: 450,
                  child: Card(
                    child:Image.network("https://dwear.co/uploads/category/shopByCategory/lavender-pink-saree-in-organza-with-lurex-stripes-and-gotta-patti-border-along-with-unstitched-blouse-online-kalki-fashion-j0199260y-sg55122_3__1629449507.jpg",
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
                  height: 450,
                  child: Card(
                    child:Image.network("https://dwear.co/uploads/category/shopByCategory/anarkali_1629449429.jpg",
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
                  height: 450,
                  child: Card(
                    child:Image.network("https://dwear.co/uploads/category/shopByCategory/Kurti_1629450109.jpg",
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
          )
        ],
      ),
    );
  }
}
