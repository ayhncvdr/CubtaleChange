import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Tips.dart';

class Analyze extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Buttons(
      height: MediaQuery.of(context).size.height * 0.001,
      txt: "AnalyzePage",
    );
  }
}
