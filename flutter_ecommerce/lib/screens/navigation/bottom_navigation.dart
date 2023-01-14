import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:login/screens/home/home.dart';

import '../product/post.dart';
import '../product/product_page.dart';
import '../search/search.dart';
import '../settings/settings_page.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int index = 0;
  final screens = [
    const HomePage(),
    const SearchScreen(),
    const MyProduct(),
    const MyPost(),
    const MySettings(),
  ];

  @override
  Widget build(BuildContext context) {
    final items = [
      const Icon(Icons.home, size: 30, color: Colors.white),
      const Icon(Icons.search, size: 30, color: Colors.white),
      const Icon(Icons.favorite, size: 30, color: Colors.white),
      const Icon(Icons.book, size: 30, color: Colors.white),
      const Icon(Icons.settings, size: 30, color: Colors.white),
    ];
    return Scaffold(
      extendBody: true,
      backgroundColor: Colors.blue,
      body: screens[index],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.black,
        color: Colors.black,
        height: 55,
        items: items,
        index: index,
        onTap: (index) => setState(() {
          this.index = index;
        }),
        // onTap: ,
      ),
    );
  }
}
