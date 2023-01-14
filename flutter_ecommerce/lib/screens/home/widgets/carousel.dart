import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

List imageList = [
  {"id": 1, "image_path": "assets/images/1.png"},
  {"id": 2, "image_path": "assets/images/2.png"},
  {"id": 3, "image_path": "assets/images/3.png"},
];
final CarouselController carouselController = CarouselController();
int currentIndex = 0;

Widget carouselImages() {
  return Stack(
    children: [
      InkWell(
        onTap: () {
          // print(currentIndex);
        },
        child: CarouselSlider(
          items: imageList
              .map((item) => Image.asset(
                    item['image_path'],
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ))
              .toList(),
          carouselController: carouselController,
          options: CarouselOptions(
            autoPlay: true,
            aspectRatio: 16 / 9,
            viewportFraction: 1,
            // onPageChanged: (index, reason) {
            //   setState(() {
            //     currentIndex = index;
            //   });
            // },
          ),
        ),
      ),
      // Positioned(bottom:10, child: ,),
    ],
  );
}
