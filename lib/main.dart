import 'package:cubtale/Analyze.dart';
import 'package:cubtale/Tips.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Profiles.dart';

void main() => runApp(IosExample());

class IosExample extends StatelessWidget {
  String name;

  IosExample({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IOS Example App',
      home: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.tag_fill,
                color: Colors.grey,
              ),
              label: name = "Tips",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.chart_bar_alt_fill,
                color: Colors.grey,
              ),
              label: name = "Analyze",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.square_grid_2x2_fill,
                  color: Colors.grey,
                ),
                label: name = "Profiles"),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
              middle: Text(
                "Cubtale",
                style: GoogleFonts.raleway(),
              ),
              trailing: Icon(
                CupertinoIcons.heart_solid,
                color: CupertinoColors.destructiveRed,
              ),
            ),
            child: CupertinoTabView(builder: (context) {
              switch (index) {
                case 0:
                  return Tips();
                  break;
                case 1:
                  return Analyze();
                  break;
                case 2:
                  return Profiles();
                  break;
                default:
                  return Container(
                    color: Colors.red,
                  );
              }
            }),
          );
        },
      ),
    );
  }
}
