import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class Tensorflow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255,233,137,9),
        title: Text("Tensorflow"),
        centerTitle: true,
      ),
      url: "https://www.tensorflow.org",
    );
  }
}