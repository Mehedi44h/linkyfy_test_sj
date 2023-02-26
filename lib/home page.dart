import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sojibtestp/2nd_home.dart';
import 'package:sojibtestp/widgets/buildidicator.dart';
import 'package:sojibtestp/widgets/buildimage.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // int activeIndex = 0;
  // List<String> urlImages = [
  //   'assets/images/banner1.png',
  //   'assets/images/banner1.png',
  //   'assets/images/banner1.png',
  //   'assets/images/banner1.png',
  // ];
  TextEditingController searchcon = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
