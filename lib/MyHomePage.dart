/*import 'package:cubtale/Tips.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(IosExample());

class IosExample extends StatelessWidget {
  const IosExample({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IOS Example App',
      home: CupertinoTabScaffold(
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
                  return Container();
              }
            }),
          );
        },
      ),
    );
  }
}
*/
/*CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("SDFGFDGS"),
        backgroundColor: Colors.red,
      ),
      child: Container(
        child: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home)),
            BottomNavigationBarItem(icon: Icon(Icons.menu)),
            BottomNavigationBarItem(icon: Icon(Icons.search)),
          ],
          currentIndex: 2,
          onTap: (int index) {
            print(index);
          },
        ),
      ),
    );*/

/*Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: CupertinoTabScaffold(
              tabBar: CupertinoTabBar(items: [
                BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.home), title: Text("Tips")),
                BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.search), title: Text("Search")),
                BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.person), title: Text("User Info"))
              ]),
              tabBuilder: (context, index) {
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
                    return Tips();
                    break;
                }
              }),
        ),
      ],
    );*/

//For android
/*Scaffold(
      appBar: AppBar(
        title: Text("PROFILE"),
      ),
      body: Center(
        child: _tabs.elementAt(_selectedTab),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text("Home"),
          ),
        ],
        currentIndex: _selectedTab,
        onTap: _onTapTab,
        selectedFontSize: 13.0,
        unselectedFontSize: 13.0,
      ),
    );*/
