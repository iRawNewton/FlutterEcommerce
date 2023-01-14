import 'package:flutter/material.dart';

import '../home/widgets/search.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Stack(
          alignment: AlignmentDirectional.topStart,
          children: [
            SizedBox(
              height: double.infinity,
              child: Image.asset(
                'assets/images/searchcbg.jpg',
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: searchBox(),
            ),
          ],
        ),
      ),
    );
  }
}
