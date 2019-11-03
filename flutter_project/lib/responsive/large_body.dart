import 'package:flutter/material.dart';

import '../name_box.dart';

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