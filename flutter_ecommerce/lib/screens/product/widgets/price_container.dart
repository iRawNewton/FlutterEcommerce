import 'package:flutter/material.dart';

Widget priceTag() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5),
    decoration: BoxDecoration(
      color: Colors.green[100],
      borderRadius: BorderRadius.circular(2),
    ),
    height: 45,
    child: Row(
      children: [
        Text(
          '67% off',
          style: TextStyle(color: Colors.green[900]),
        ),
        const SizedBox(width: 5),
        Text(
          '699',
          style: TextStyle(
              color: Colors.grey[800],
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.lineThrough),
        ),
        const SizedBox(width: 5),
        const Text(
          '₹224',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
