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
              const SizedBox(height: 30),
              // featured book section
              Column(
                children: [
                  const Text('Featured Books Section'),
                  const SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 209, 228, 230),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'data',
                                  style: TextStyle(color: Colors.indigo),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'data',
                                  style: TextStyle(color: Colors.indigo),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'data',
                                  style: TextStyle(color: Colors.indigo),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 40),
                        Row(
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'data',
                                  style: TextStyle(color: Colors.indigo),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text('data'),
                              ],
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  child: Image.asset(
                                    'assets/icon/2.png',
                                    height: 300,
                                    width: 300,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text('data'),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 100),
            ],
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
