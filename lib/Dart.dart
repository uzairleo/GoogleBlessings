import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';


class Dart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
    
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255,14,2,24),
        title: Text("Dart"),
        centerTitle: true,
      ),
      url: "https://dart.dev",
      displayZoomControls: true,
      withZoom: true,
      allowFileURLs: true,
    );
  }
}
// class Dart extends StatefulWidget {

 
//   @override
//   _DartState createState() => _DartState();
// }

// class _DartState extends State<Dart> {
// //  double _size=100;
//    Color themecolor1=Colors.purple;
//     Color themecolor2=Color.fromARGB(196, 116, 10, 113);
//     Color changetc1=Color.fromARGB(255,82,84,79);
//     Color changetc2=Color.fromARGB(255,44,44,43);
// //  Color _color=Colors.purple;
// // MaterialColor _fcolor=Colors.black12;
//   @override
//   Widget build(BuildContext context) {
//    TabController _tabController;
//    final _dpage1=_detailscreen1(context);
// final _dpage2=_detailscreen2(context);
//     return DefaultTabController(
//       length: 2,
//           child: Scaffold(
//         appBar: AppBar(
//          title:Text("Dart"),
//          centerTitle: true,
//         ),
//         body: TabBarView(
//           controller: _tabController,
//           children: <Widget>[
//             _dpage1,
//             _dpage2,
//           ],
//         ) ,
        
//         bottomNavigationBar:  
//         TabBar(
//          controller: _tabController,
//           tabs:[
//            Tab(icon: Icon(Icons.dashboard),),
//             Tab(icon:Icon(FontAwesomeIcons.book)),
          
//           ],
//           labelColor: Colors.blue,
        
//         ),
//       ),
//     );
//   }

//   _detailscreen1(BuildContext context)
//   {
//     return Container(
//       decoration: BoxDecoration(
//         // color: Colors.purpleAccent,
//         gradient: LinearGradient(
//             colors: [
//               Colors.purpleAccent,
//               Colors.purple,
//             ],
//             begin: FractionalOffset.topLeft,
//             end: FractionalOffset.bottomRight,
//        stops: [1.0,0.0],
//             tileMode: TileMode.clamp,
//         )
//       ),
//       child: Center(
//         child: CircleAvatar(
//           radius: 150,
//           backgroundColor: Colors.white10,
//           child: CircleAvatar(
//             radius: 130,
//             backgroundColor: Colors.yellow,
//             child: CircleAvatar(
//               radius: 110,
//               backgroundColor: Colors.orange,
//               child: Center(
//                 child: Image.asset('images/dart-logo.png'),
//               ),
//             ),
//           ),
//         )
//       ),
//     );
//   }

//   _detailscreen2(BuildContext context)
//   {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             themecolor1,
//             themecolor2,
//           ],
//           begin:FractionalOffset.topLeft,
//           end: FractionalOffset.bottomRight ,
//           stops: [0.0,1.0],
//           tileMode: TileMode.clamp,
//         )
//       ),
//       child: Center(
//         child: IconButton(
          
//           icon:Icon(Icons.lightbulb_outline),
//           onPressed: (){
//             _ontap();
//           },
//         ),
//       ),
//     );
//   }
//   // onchanged()
//   // {
//   //   if()
//   // }
//   _ontap()
//   {
//     if(themecolor1==Colors.purple)
//     {
//       setState(() {
//         themecolor1=Colors.yellowAccent;
//       //  _size=350.0; 
//       });
//     }
//     else{
//       setState(() {
//         themecolor1=Colors.purple;
//         // _fcolor=Colors.black12;
//       //  _size=100.0; 
//       });
//     }
//   }
// }