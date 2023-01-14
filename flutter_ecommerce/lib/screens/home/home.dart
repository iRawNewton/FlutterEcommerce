import 'package:flutter/material.dart';

import 'widgets/carousel.dart';
import 'widgets/category.dart';
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
              const SizedBox(height: 20),
              // search bar
              searchBox(),
              const SizedBox(height: 20),
              // categories
              iconCategory(),
              const SizedBox(height: 30),
              // caraousel
              carouselImages(),
              // something
            ],
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
