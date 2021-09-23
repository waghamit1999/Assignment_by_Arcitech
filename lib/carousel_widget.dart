import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class carousel extends StatefulWidget {
  const carousel({Key? key}) : super(key: key);

  @override
  _carouselState createState() => _carouselState();
}

class _carouselState extends State<carousel> {

  final urlImageList=[
    'https://dwear.co/uploads/slider/14345.jpg',
    'https://dwear.co/uploads/slider/89255.jpg',
    'https://dwear.co/uploads/slider/Asset-100.jpg'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: CarouselSlider.builder(
        options: CarouselOptions(
          height: 140,
          // viewportFraction: 1,
          enlargeCenterPage: true,
          autoPlay: true,
          // reverse: true
          autoPlayInterval: Duration(seconds: 3),
        ),
        itemCount: urlImageList.length,
        itemBuilder: (BuildContext context, int index, int realIndex) {
          final urlImage=urlImageList[index];

          return BuildImage(urlImage,index);
        },
      ),
    );
  }
  //Carousel Slider Widget
  Widget BuildImage(String urlImage, int index)=>Container(
    margin: EdgeInsets.symmetric(horizontal: 3),
    color: Colors.grey,
    child:Image.network(
        urlImage,
        fit: BoxFit.cover
    ),
  );
}
