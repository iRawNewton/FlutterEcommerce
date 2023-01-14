import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../description_page.dart';

Widget description(context, description) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5),
    child: Column(
      children: [
        Row(
          children: [
            Text(
              'Description',
              style:
                  GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w700),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyDescription(
                        description: description,
                      ),
                    ),
                  );
                },
                child: Text(
                  description,
                  softWrap: false,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.poppins(
                      fontSize: 12, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
