import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'resusable_widget.dart';

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
        const SizedBox(height: 20),
        StaggeredGrid.count(
          crossAxisCount: 2,
          mainAxisSpacing: 5.0,
          crossAxisSpacing: 5.0,
          children: cardTile,
        ),
      ],
    ));
  }
}
