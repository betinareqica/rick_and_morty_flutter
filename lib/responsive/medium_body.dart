import 'package:first_lesson/name_box.dart';
import 'package:flutter/material.dart';

class MediumBody extends StatefulWidget {
  @override
  _MediumBodyState createState() => _MediumBodyState();
}

class _MediumBodyState extends State<MediumBody> {
  @override
  Widget build(BuildContext context) {
    return NameBox(
     containerWidth: 400.0, textFieldFontSize: 32.0, textFontSize: 48.0, textTopMargin: 24.0
    );
  }
}
