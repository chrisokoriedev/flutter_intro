import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselSliderClass extends StatelessWidget {
  const CarouselSliderClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        CarouselSlider(
          items: [],
          options: CarouselOptions(),
        ),
      ],
    ));
  }
}
