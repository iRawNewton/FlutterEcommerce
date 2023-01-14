import 'package:flutter/material.dart';

Widget userInfo() {
  return Row(
    children: [
      const CircleAvatar(
        backgroundColor: Colors.black,
        child: Icon(Icons.person, color: Colors.white),
      ),
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Demo Name'),
            Text('+91 9999888822'),
          ],
        ),
      ),
      const Spacer(),
      SizedBox(
        height: 40,
        width: 40,
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(1),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            padding: MaterialStateProperty.all(EdgeInsets.zero),
            alignment: Alignment.center,
            backgroundColor: MaterialStateProperty.all(Colors.white70),
          ),
          child: const Icon(
            Icons.arrow_forward_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
      )
    ],
  );
}
