import '../name_box.dart';
import 'package:flutter/material.dart';

class SmallBody extends StatefulWidget {
  @override
  _SmallBodyState createState() => _SmallBodyState();
}

class _SmallBodyState extends State<SmallBody> {
  @override
  Widget build(BuildContext context) {
    return NameBox(
containerWidth: 200.0, textFieldFontSize: 24.0, textFontSize: 32.0, textTopMargin: 16.0    );
  }
}
