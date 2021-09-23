import 'package:dwear/cart.dart';
import 'package:dwear/wishlist.dart';
import 'package:flutter/material.dart';

import 'account.dart';

class appbarWidget extends StatefulWidget {
  const appbarWidget({Key? key}) : super(key: key);

  @override
  _appbarWidgetState createState() => _appbarWidgetState();
}

class _appbarWidgetState extends State<appbarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>account_web(),),);

                }, icon: Icon(Icons.account_circle_outlined,color: Colors.black),),
                Text('Account',style: TextStyle(fontSize: 10,color: Colors.black),),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>wishlist_web(),),);

                }, icon: Icon(Icons.favorite_border_sharp,color: Colors.black),),
                Text('Wishlist',style: TextStyle(fontSize: 10,color: Colors.black),),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>cart_web(),),);

                }, icon: Icon(Icons.shopping_cart_outlined,color: Colors.black),),
                Text('Cart',style: TextStyle(fontSize: 10,color: Colors.black),),
              ],
            )
          ],
        )
    );
  }
}
