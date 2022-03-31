// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_demo/screens/menu/mobile/menu_1.g.dart';

class Article extends StatefulWidget {
  const Article({
    Key? key,
  }) : super(key: key);
  @override
  _Article createState() => _Article();
}

class _Article extends State<Article> {
  _Article();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 390.0,
          top: 0,
          height: 840.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Menu1(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
