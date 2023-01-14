import 'package:flutter/material.dart';

Widget iconCategory() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            CircleAvatar(
              radius: 26,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.transparent,
                child: Image.asset(
                  'assets/icon/1.png',
                  height: 300,
                  width: 300,
                ),
              ),
            ),
            // const Text('categories'),
          ],
        ),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/2.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/3.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/3.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/2.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/3.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.black,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.transparent,
            child: Image.asset(
              'assets/icon/3.png',
              height: 300,
              width: 300,
            ),
          ),
        ),
        const SizedBox(width: 5),
      ],
    ),
  );
}
