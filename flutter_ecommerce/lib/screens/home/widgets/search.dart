import 'package:flutter/cupertino.dart';

Widget searchBox() {
  return const Padding(
    padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
    child: CupertinoSearchTextField(
      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 10),
      itemSize: 20,
      style: TextStyle(fontSize: 14),
    ),
  );
}
