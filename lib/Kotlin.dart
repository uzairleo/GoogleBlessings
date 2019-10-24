import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class Kotlin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
     appBar: AppBar(
       backgroundColor: Color.fromARGB(255,120,17,214),
       title: Text("Kotlin"),
       centerTitle: true ,
     ), 
     url: "https://developer.android.com/kotlin",
    );
  }
}