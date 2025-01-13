import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselSliderClass extends StatelessWidget {
  const CarouselSliderClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        const SizedBox(height: 50),
        const Text('Carosel Slider', style: TextStyle(fontSize: 30)),
        const SizedBox(height: 10),
        CarouselSlider(
          items: itemContent,
          options: CarouselOptions(
            height: 150,
            autoPlay: true,
            viewportFraction: 0.6,
            enlargeCenterPage: true,
            autoPlayAnimationDuration: const Duration(milliseconds: 300),
          ),
        ),
        const SizedBox(height: 50),
        const Text(
          'flutter_staggered_grid_view',
          style: TextStyle(fontSize: 30),
        ),
        
      ],
    ));
  }
}

List<Widget> itemContent = [
  Container(width: 300, color: Colors.red),
  Container(width: 300, color: Colors.black),
  Container(width: 300, color: Colors.blue),
  Container(width: 300, color: Colors.brown),
  Container(width: 300, color: Colors.pink),
  Container(width: 300, color: Colors.yellow),
];
