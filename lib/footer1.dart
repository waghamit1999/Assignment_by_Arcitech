import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class foot_section1 extends StatefulWidget {
  const foot_section1({Key? key}) : super(key: key);

  @override
  _foot_section1State createState() => _foot_section1State();
}

class _foot_section1State extends State<foot_section1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 1500,
      width: 344,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 234, 234, 234),

      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          //Footer 1.1
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  "What is Dwear?",
                  style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: "Times New Roman",
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),

              // A one-of-a-kind Community data
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        margin: EdgeInsets.only(left: 20,top: 20),
                        child: Text(
                          "A one-of-a-kind Community",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 15),
                        child:Text("Dwear is a global online marketplace, where \n"
                            "people come together to make, sell, buy and \n"
                            "collect unique items.\n"
                            "We make the whole process easy, helping you \n"
                            "connect directly with makers to find something \n"
                            "extraordinary")
                        ,
                      )
                    ],
                  )
                ],
              ),

              // Support Independent Creators data
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        margin: EdgeInsets.only(left: 20,top: 20),
                        child: Text(
                          "Support Independent Creators",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 15),
                        child:Text("There's no Dwearhouse- just millions of \n "
                            "people selling the things they love.\n"
                            "We make the whole process easy, helping you \n"
                            "connect directly with makers to find something \n"
                            "extraordinary")
                        ,
                      )
                    ],
                  )
                ],
              ),

              // Peace of mind data
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        margin: EdgeInsets.only(left: 20,top: 20),
                        child: Text(
                          "Peace of mind ",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: "Times New Roman",
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 15,bottom: 25),
                        child:Text("There's no Dwearhouse- just millions of \n "
                            "people selling the things they love.\n"
                            "We make the whole process easy, helping you \n"
                            "connect directly with makers to find something \n"
                            "extraordinary")
                        ,
                      )
                    ],
                  )
                ],
              ),

              //white Space
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 234, 234, 234),
                    ),
                  ),
                ],
              ),

              //Icons and info
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset('assets/images/truck.png',height: 40,),
                  Padding(padding: EdgeInsets.all(8),
                   child: Text('PAYMENT & DELIVERY',
                       style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.w500
                       ),
                   ),
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    height: 10,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 234, 234, 234),
                    ),
                  ),
                ],
              ),//white Space

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset('assets/images/refaund.png',height: 30,),
                  Padding(padding: EdgeInsets.all(8),
                    child: Text('RETURN & REFUND',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    height: 10,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 234, 234, 234),
                    ),
                  ),
                ],
              ),//white Space

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset('assets/images/support.png',height: 50,),
                  Padding(padding: EdgeInsets.all(10),
                    child: Text('QUALITY SUPPORT',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    height: 20,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 234, 234, 234),
                    ),
                  ),
                ],
              ),//white Space
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ],
              ),//white Space

              //Image & info
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 344,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),

                      ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Image.asset('assets/images/dwearlogo.png',height: 80),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20,top: 15),
                          child:Text("Dwear is an online marketplace for designers "
                              "worldwide. Through Dwear, designers can set up"
                              "their online store and start selling within minutes."
                              "All they need are professional photographs of their"
                              "products. Designers can register as vendors, upload "
                              "their products with photos, maintain inventory, set"
                              "prices, add coupon codes and run discounts. Our platform"
                              "houses the largest network of designers, no matter their"
                              "size and scale of operation.")
                          ,
                        ),


                      ],
                    ),
                  )
                ],
              ),

              //Information options
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                          margin: EdgeInsets.only(top: 20,left: 17),
                          child: Text("Information",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500
                          ),)
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20,top: 15),
                          child:Text('About\nMission\nFAQ\nContact us\nSell on Dwear',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                          ),),

                        ),


                      ],
                    ),
                  )
                ],
              ),

              // Customer Service options
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                            margin: EdgeInsets.only(top: 20,left: 17),
                            child: Text("Customer Service",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500
                              ),)
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20,top: 15),
                          child:Text('Returns\nTerms and conditions\nPrivacy Policy',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey
                            ),),

                        ),


                      ],
                    ),
                  )
                ],
              ),

              // Contact Us option
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 344,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                            margin: EdgeInsets.only(top: 20,left: 17),
                            child: Text("Customer Service",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500
                              ),)
                        ),
                        //Address,Phone and Email
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Padding(padding: EdgeInsets.only(left: 12),
                                child: Icon(
                              Icons.navigation,
                              color: Colors.blue,
                              size: 24.0,
                              // semanticLabel: 'Text to announce in accessibility modes',
                            ),),
                            Padding(padding: EdgeInsets.all(8),
                              child: Text('704, C-Wing, Trade World Center, Lower\nParel, Mumbai MH 400013',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                        Padding(padding: EdgeInsets.only(left: 12),
                        child:
                            Icon(
                              Icons.phone,
                              color: Colors.blue,
                              size: 24.0,
                              // semanticLabel: 'Text to announce in accessibility modes',
                            ),),
                            Padding(padding: EdgeInsets.all(8),
                              child: Text('22 4962 5050',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                        Padding(padding: EdgeInsets.only(left: 12),
                        child: Icon(
                              Icons.email_outlined,
                              color: Colors.blue,
                              size: 24.0,
                              // semanticLabel: 'Text to announce in accessibility modes',
                            ),),
                            Padding(padding: EdgeInsets.all(8),
                              child: Text('info@dwear.co',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ],
                        ),

                        Divider(color: Colors.grey),


                        //final footer
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Social Media '),
                            Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 24.0,
                              // semanticLabel: 'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.crop_square_sharp,
                              color: Colors.pink,
                              size: 24.0,
                              // semanticLabel: 'Text to announce in accessibility modes',
                            ),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Padding(padding: EdgeInsets.only(top:15),
                            child:Text('Terms Of Use'),),

                            Padding(padding: EdgeInsets.only(top:15),
                               child: Text(' | '),),

                            Padding(padding: EdgeInsets.only(top:15),
                            child:Text('Privacy Policy'),),

                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(15),
                              child: Text('Copyright © 2021 Dwear. All Rights Reserved.'),
                            ),

                          ],
                        ),

                      ],
                    ),
                  )
                ],
              ),


            ],
          ),




        ],
      )
    );
  }
}
