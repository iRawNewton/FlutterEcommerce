import 'package:flutter/material.dart';
import 'package:login/screens/home/widgets/category.dart';

import 'widgets/carousel.dart';
import 'widgets/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        // toolbarHeight: 300,
        // title: Image.asset(
        //   'assets/icon/app_icon.png',
        //   fit: BoxFit.contain,
        //   height: 50,
        //   width: 50,
        // ),
        title: const Text('LocalMarket'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              // search bar
              searchBox(),
              // categories
              iconCategory(),
              const SizedBox(height: 10),
              // caraousel
              carouselImages(),
              // something
            ],
          ),
        ),
      ),
    );
  }
}
