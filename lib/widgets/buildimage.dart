import 'package:flutter/cupertino.dart';

Widget buildImage(List urlImage, int index) => Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Image.asset(
        // urlImages.toString(),
        'assets/images/banner1.png',

        fit: BoxFit.cover,
      ),
    );
