import 'package:flutter/material.dart';

import 'widgets/book_title.dart';
import 'widgets/buy_cart_button.dart';
import 'widgets/description.dart';
import 'widgets/images_gallery.dart';
import 'widgets/price_container.dart';

class MyProduct extends StatefulWidget {
  const MyProduct({super.key});

  @override
  State<MyProduct> createState() => _MyProductState();
}

class _MyProductState extends State<MyProduct> {
  @override
  Widget build(BuildContext context) {
    String desc =
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';
    return SafeArea(
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // images
                productImages(),
                const SizedBox(height: 10),
                // title
                bookTitle(),
                const SizedBox(height: 10),
                // price
                priceTag(),
                const SizedBox(height: 10),
                // description
                description(context, desc),
                const SizedBox(height: 10),
                // buy now or add to cart
                buttonBuyCart(context),
                const SizedBox(height: 10),
                // buy now or add to cart
              ],
            ),
          ),
        ),
      ),
    );
  }
}
