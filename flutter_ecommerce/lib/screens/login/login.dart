// ignore_for_file: prefer_const_constructors

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  TextEditingController countrycode = TextEditingController();
  @override
  void initState() {
    countrycode.text = "+91";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // welcome text -------------
              SizedBox(
                child: Text('Hi There!',
                    style: GoogleFonts.anton(
                        fontSize: 72, fontWeight: FontWeight.w700)),
              ),
              SizedBox(
                child: Text(
                  'Please enter your number to continue',
                  style: GoogleFonts.cairo(
                      fontSize: 18, fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
                ),
              ),

              // *****
              SizedBox(
                  width: 100,
                  child: AutoSizeText(
                    'The text to display',
                    style: TextStyle(fontSize: 50),
                    maxLines: 2,
                  )),
              // *****
              // welcome text ----------------
              SizedBox(
                height: 100,
              ),
              // text field ------------------
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  // color: Colors.grey,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: 50,
                      child: TextField(
                        controller: countrycode,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),

                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Enter your mobile number",
                          enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    // TextField(),
                  ],
                ),
              ),
              // text field ------------------
              SizedBox(
                height: 50,
              ),
              // get otp button --------------
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "otp");
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                  child: Text('Get OTP',
                      style: GoogleFonts.cairo(
                          fontSize: 18, fontWeight: FontWeight.w500)),
                ),
                // get otp button --------------
              )
            ],
          ),
        ),
      ),
    );
  }
}
