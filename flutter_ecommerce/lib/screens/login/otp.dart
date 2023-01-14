// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pinput/pinput.dart';

class MyOtp extends StatefulWidget {
  const MyOtp({super.key});

  @override
  State<MyOtp> createState() => _MyOtpState();
}

class _MyOtpState extends State<MyOtp> {
  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: TextStyle(
          fontSize: 20,
          color: Color.fromRGBO(30, 60, 87, 1),
          fontWeight: FontWeight.w600),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromRGBO(234, 239, 243, 1)),
        borderRadius: BorderRadius.circular(20),
      ),
    );

    final focusedPinTheme = defaultPinTheme.copyDecorationWith(
      border: Border.all(color: Color.fromRGBO(114, 178, 238, 1)),
      borderRadius: BorderRadius.circular(8),
    );

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: Color.fromRGBO(234, 239, 243, 1),
      ),
    );

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
              // welcome text ----------------
              SizedBox(
                height: 100,
              ),
              // otp input--------------------
              Pinput(
                length: 6,
                showCursor: true,
              ),
              // otp input--------------------
              SizedBox(
                height: 50,
              ),
              // otp input--------------------
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "login");
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                  child: Text('Verify OTP',
                      style: GoogleFonts.cairo(
                          fontSize: 18, fontWeight: FontWeight.w500)),
                ),
                // get otp button --------------
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, 'login', (route) => false);
                    },
                    child: Text('Edit phone number',
                        style: GoogleFonts.cairo(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.indigo)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
