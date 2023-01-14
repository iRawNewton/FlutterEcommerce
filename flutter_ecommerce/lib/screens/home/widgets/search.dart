import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget searchBox() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 5),
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: TextField(
          decoration: InputDecoration(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            border: InputBorder.none,
            hintText: 'Search...',
          ),
        ),
      ),
    ),
  );
}

 // child: CupertinoSearchTextField(
    //   padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 10),
    //   itemSize: 20,
    //   style: TextStyle(fontSize: 14),
    // ),