import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget bookTitle() {
  return Row(
    children: [
      Expanded(
        child: Text(
          'The Song of Ice and Fire, Paperback',
          softWrap: false,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.poppins(fontSize: 24),
        ),
      ),
    ],
  );
}
