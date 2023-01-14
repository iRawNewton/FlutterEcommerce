import 'package:flutter/material.dart';

Widget mySettingList() {
  return Column(
    children: [
      // my address ******* starts *******
      Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(Icons.add_location_alt_rounded, color: Colors.white),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Address'),
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
      ),
      // my address ******* ends *******
      const SizedBox(height: 10),
      // my wishlist ******* starts *******
      Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(Icons.favorite, color: Colors.white),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Wishlist'),
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
      ),
      // my wishlist ******* ends *******
      const SizedBox(height: 10),
      // my wallet ******* starts *******
      Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(Icons.account_balance_wallet, color: Colors.white),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Wallet'),
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
      ),
      // my wallet ******* ends *******
      const SizedBox(height: 10),
      // my orders ******* starts *******
      Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(Icons.list, color: Colors.white),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Orders'),
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
      ),
      // my orders ******* ends *******
      const SizedBox(height: 10),
      // my privacy & policy ******* starts *******
      Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(Icons.privacy_tip, color: Colors.white),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Privacy & Policy'),
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
      ),
      // my privacy & policy ******* ends *******
    ],
  );
}
