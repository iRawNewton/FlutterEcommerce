import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buttonBuyCart(context) {
  return Row(
    children: [
      Container(
        padding: const EdgeInsets.only(left: 5),
        width: ((MediaQuery.of(context).size.width) / 2) - 15,
        child: ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green)),
          onPressed: () {}, // define action
          child: const Text('Buy Now'),
        ),
      ),
      const Spacer(),
      Container(
        padding: const EdgeInsets.only(right: 5),
        width: ((MediaQuery.of(context).size.width) / 2) - 15,
        child: ElevatedButton(
          onPressed: () {}, // define action
          child: const Text('Add to Cart'),
        ),
      )
    ],
  );
}
