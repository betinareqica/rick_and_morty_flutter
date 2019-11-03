import 'package:first_lesson/names.dart';
import 'package:flutter/material.dart';

class NameBox extends StatefulWidget {
  const NameBox(
      {Key key,
      @required this.containerWidth,
      @required this.textFieldFontSize,
      @required this.textFontSize,
      @required this.textTopMargin})
      : super(key: key);
  final double containerWidth;
  final double textFieldFontSize;
  final double textFontSize;
  final double textTopMargin;

  @override
  _NameBoxState createState() => _NameBoxState();
}

class _NameBoxState extends State<NameBox> {
  var generatedName = "-----";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: widget.containerWidth,
        color: Colors.white70,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                onChanged: (text) {
                  setState(() {
                    if (text.length > 0) {
                      generatedName = Names.getName(text);
                    } else {
                      generatedName = "-----";
                    }
                  });
                },
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Theme.of(context).primaryColorDark, fontSize: widget.textFieldFontSize),
                decoration: InputDecoration(
                    hintStyle: TextStyle(color: Theme.of(context).primaryColor),
                    hintText: "Enter your name here:"),
              ),
              Container(
                margin: EdgeInsets.only(top: widget.textTopMargin),
                child: Text(
                  "You're: $generatedName",
                  textAlign: TextAlign.center,
                  softWrap: true,
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      decoration: TextDecoration.underline,
                      fontSize: widget.textFontSize),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
