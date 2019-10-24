import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class ArtificialIntelligence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text('Artificial Intelligence'),
        centerTitle: true,
      ),
      url: "https://ai.google",
    );
  }
}