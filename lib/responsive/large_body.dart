import 'package:first_lesson/name_box.dart';
import 'package:flutter/material.dart';

class LargeBody extends StatefulWidget {
  @override
  _LargeBodyState createState() => _LargeBodyState();
}

class _LargeBodyState extends State<LargeBody> {
  @override
  Widget build(BuildContext context) {
    return NameBox(containerWidth: 600.0, textFieldFontSize: 40.0, textFontSize: 56.0, textTopMargin: 32.0,);
  }
}