import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/my_setting.dart';
import 'widgets/user_info.dart';

class MySettings extends StatefulWidget {
  const MySettings({super.key});

  @override
  State<MySettings> createState() => _MySettingsState();
}

class _MySettingsState extends State<MySettings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                //  arrow back
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Icon(
                      Icons.arrow_back_ios_new,
                      size: 20,
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                // setting title
                Row(
                  children: [
                    Text(
                      'Settings',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          height: 0),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                // account text
                Row(
                  children: [
                    Text(
                      'Account',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 0),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                // user info
                userInfo(),
                const Divider(
                  height: 20,
                  thickness: 1,
                  color: Colors.black26,
                ),
                // accounts section
                const SizedBox(height: 20),
                // my settings starts**************
                Row(
                  children: [
                    Text(
                      'Settings',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 0),
                    ),
                  ],
                ),

                const SizedBox(height: 15),
                mySettingList(),
                // my settings ends**************
                // logout button
                const SizedBox(height: 30),
                SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(color: Colors.red)),
                    child: const Text(
                      'Logout',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                // logout button
                const SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
