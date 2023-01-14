import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

List imageList = [
  {"id": 1, "image_path": "assets/images/book_1.jpg"},
  {"id": 2, "image_path": "assets/images/book_2.jpg"},
  {"id": 3, "image_path": "assets/images/book_3.jpg"},
  {"id": 4, "image_path": "assets/images/book_4.jpg"},
  {"id": 5, "image_path": "assets/images/book_5.jpg"},
];
final CarouselController carouselController = CarouselController();
int currentIndex = 0;

Widget productImages() {
  return Stack(
    children: [
      InkWell(
        onTap: () {
          // print(currentIndex);
        },
        child: CarouselSlider(
          items: imageList
              .map(
                (item) => Container(
                  color: Colors.black,
                  child: Image.asset(
                    item['image_path'],
                    fit: BoxFit.contain,
                    width: double.infinity,
                    // height: 1,
                  ),
                ),
              )
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
