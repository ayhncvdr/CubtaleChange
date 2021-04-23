import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class Tips extends StatefulWidget {
  @override
  _TipsState createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Buttons();
  }
}

class Buttons extends StatelessWidget {
  double height;
  // int num;
  String txt;
  String title;
  String action;
  String action_2;
  String action_3;
  String alarm;
  String alarm_2;
  String alarm_3;

  Buttons({
    Key key,
    this.height,
    this.txt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Tips",
      home: Column(
        children: [
          SizedBox(
            height: height,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.85,
            child: Center(
                child: Text(
              txt ?? "Tips Page",
              style: GoogleFonts.raleway(),
            )),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.01,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: RaisedButton(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(alarm = "22:31:37",
                                style: GoogleFonts.raleway(
                                    fontSize: 12, color: Colors.white)
                                /*TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),*/
                                ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.16,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.1875),
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/tr/8/85/200px-Fenerbahçe.png",
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                width: MediaQuery.of(context).size.width * 0.05,
                              ),
                            )
                            //Text("Image")
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.001,
                        ),
                        Row(
                          children: [
                            Text(
                              action = "Arya-BreastFeeding",
                              style: GoogleFonts.raleway(
                                  fontSize: 12, color: Colors.red),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.04,
                            )
                          ],
                        )
                      ],
                    ),
                    onPressed: () async {
                      await showCupertinoDialog(
                          context: context,
                          builder: (context) => CupertinoAlertDialog(
                                title: Text(action),
                                content: Text(alarm),
                                actions: [
                                  CupertinoDialogAction(
                                    child: Text("OK!"),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  )
                                ],
                              ));
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.01,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: RaisedButton(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              alarm_2 = "01:20:37",
                              style: GoogleFonts.raleway(
                                  fontSize: 12, color: Colors.white),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.16,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.1875),
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/tr/8/85/200px-Fenerbahçe.png",
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                width: MediaQuery.of(context).size.width * 0.05,
                              ),
                            )
                            //Text("Image")
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.001,
                        ),
                        Row(
                          children: [
                            Text(
                              action_2 = "Arya-Sleeping",
                              style: GoogleFonts.raleway(
                                  fontSize: 12, color: Colors.red),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.04,
                            )
                          ],
                        )
                      ],
                    ),
                    onPressed: () async {
                      await showCupertinoDialog(
                          context: context,
                          builder: (context) => CupertinoAlertDialog(
                                title: Text(action_2),
                                content: Text(alarm_2),
                                actions: [
                                  CupertinoDialogAction(
                                    child: Text("OK!"),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  )
                                ],
                              ));
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.01,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.38,
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: RaisedButton(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              alarm_3 = "08:20:37",
                              style: GoogleFonts.raleway(
                                  fontSize: 12, color: Colors.white),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.16,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  MediaQuery.of(context).size.width * 0.1875),
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/tr/8/85/200px-Fenerbahçe.png",
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                width: MediaQuery.of(context).size.width * 0.05,
                              ),
                            )
                            //Text("Image")
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.001,
                        ),
                        Row(
                          children: [
                            Text(
                              action_3 = "Arya-PlayingToys",
                              style: GoogleFonts.raleway(
                                  fontSize: 12, color: Colors.red),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.04,
                            )
                          ],
                        )
                      ],
                    ),
                    onPressed: () async {
                      await showCupertinoDialog(
                          context: context,
                          builder: (context) => CupertinoAlertDialog(
                                title: Text(action_3),
                                content: Text(alarm_3),
                                actions: [
                                  CupertinoDialogAction(
                                    child: Text("OK!"),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  )
                                ],
                              ));
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
