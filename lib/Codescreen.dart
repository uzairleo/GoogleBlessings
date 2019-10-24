import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sqflite_project/Code.dart';

class Codescreen extends StatefulWidget {
  @override
  _CodescreenState createState() => _CodescreenState();
}

class _CodescreenState extends State<Codescreen> {
  static Color bgcolor = Colors.white;
  static Color textcolor = Colors.black87;
  Icon themeicon = Icon(FontAwesomeIcons.lightbulb,color: bgcolor,);
  Color abarcolor=Color.fromARGB(255,153,40,134);
  

  themechange() {
    if (bgcolor == Colors.white) {
      setState(() {
        bgcolor = Color.fromARGB(255, 24, 23, 23);
        textcolor = Colors.white70;
        themeicon = Icon(FontAwesomeIcons.solidLightbulb);
        abarcolor=Color.fromARGB(255,99,94,98);
      });
    } else {
    setState(() {
       bgcolor = Colors.white;
      textcolor = Colors.black87;
      themeicon = Icon(FontAwesomeIcons.lightbulb);
     abarcolor=Color.fromARGB(255,153,40,134);
    });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(
        backgroundColor: abarcolor,
          title: Text('Homescreen code',),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: themeicon,
              onPressed: () {
                themechange();
              },
            )
          ]),
      body: Scrollbar(
        /// For horizontal scrolling
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 800.0,
            child: Scrollbar(
              /// For vertical scrolling
              child: ListView.builder(
                itemCount: 1,
                itemBuilder: (BuildContext context, int i) {
                  return Container(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      Code.homescreencode,
                      style: TextStyle(
                        fontSize: 18.0,
                        color: textcolor,
                      ),
                    ),
                    // child: RichText(
                    // text:
                    // text: DartSyntaxHighlighter().format(widget.code),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
