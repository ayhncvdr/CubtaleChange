import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Tips.dart';

class Profiles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Buttons(
      height: MediaQuery.of(context).size.height * 0.001,
      txt: "ProfilesPage",
    );
  }
}
/*CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.add_circled_solid),
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bell_solid),
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.settings_solid),
            ),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
              middle: Text("IOS Example App $index"),
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
                  return Container(
                    child: Center(
                      child: Text(index.toString()),
                    ),
                  );
                  break;
                case 2:
                  return Container(
                    child: Center(
                      child: Text(index.toString()),
                    ),
                  );
                  break;
                default:
                  return Container(
                    color: Colors.red,
                  );
              }
            }),
          );
        },
      ),*/
