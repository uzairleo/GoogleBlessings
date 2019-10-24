import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
// import 'syntax_highlighter.dart';
class Firebase extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    
    return WebviewScaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        title: Text('Firebase'),
        centerTitle: true,
      ),
      url: "https://firebase.google.com",
      
    );
  }
//     TabController _tabController;
//       // int _tabIndex=0;
//   //   void _toggleTab() {
//   //   _tabIndex = _tabController.index + 1;
//   //   _tabController.animateTo(_tabIndex);
//   // }
//   @override
//   Widget build(BuildContext context) {
   
//   final _tabpage2=_detailscreen2(context);
//     final _tabpage1 =_detailscreen1(context);
//     return DefaultTabController(
//         length: 2,
//         child: Scaffold(
//             appBar: AppBar(
//               title: Text('Firebase'),
//               centerTitle: true,
//               bottom: TabBar(
//                 controller: _tabController,
//                 tabs: <Widget>[
//                   Tab(
//                     icon: Icon(Icons.book),
//                     text: 'Content',
//                   ),
//                   Tab(
//                     icon: Icon(Icons.border_color),
//                   ),
//                 ],
//               ),
//             ),
//             body: TabBarView(
//               controller: _tabController,
//               children: <Widget>[
                
//                 _tabpage1, 
//                 _tabpage2
//                 ],
//             )));
//   }


//  _detailscreen1(BuildContext context)
// {
//   return  Container(
//       child: ListView(
//         children: <Widget>[
//           ListTile(
//             leading: Text('1'),
//             title: Text('Introduction'),
//             onTap: () {
//             // _toggleTab();
//             },
//           ),
//           SizedBox(
//             height: 10.0,
//           ),
//           ListTile(
//             leading: Text('2'),
//             title: Text('Firebase purpose'),
//             onTap: () {},
//           )
//         ],
//       ),
//     );
// }
// _detailscreen2(BuildContext context)
// {
//    return Container(
//       child: Scrollbar(

//         /// For horizontal scrolling
//         child: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: SizedBox(
//             width: 400.0,
//             child: Scrollbar(
//               /// For vertical scrolling
//               child: ListView.builder(
//                 itemCount: 1,
//                 itemBuilder: (BuildContext context, int i) {
//                   return Container(
//                     padding: EdgeInsets.all(8.0),
//                     child: Text(
//                       Dscontent.introduction,
//                       style: TextStyle(
//                         fontSize: 14.0,
//                         color: Colors.black,
//                       ),
//                     ),
                    
//                   );
//                 },
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }


// }

// class Dscontent {
//   static String introduction = '''
//   What is FireBase ?
//   Firebase is actually a google blessings
//   or services for Developers who want to 
//   make backend of their software one can 
//             easily make backend server from firebase
//             and used as firebase server easily and 
//             thats the beauty of this google firebase
//             no need of any backend language for
//             saving or fieding ur data inside
//             servers or for communicating with servers
//             as well as following protocols 
//             etc firebase ignore all these
//             complexities to Developers and 
//             make their Development easy so 
//             one can easily handle their
//             User data using firebase 
//             Firebase is actually a website 
//             which act as database server 
//             for the Developers 
//             written by leo 
//             Firebase is actually a google blessings
//             or services for Developers who want to 
//             make backend of their software one can 
//             easily make backend server from firebase
//             and used as firebase server easily and 
//             thats the beauty of this google firebase
//             no need of any backend language for
//             saving or fieding ur data inside
//             servers or for communicating with servers
//             as well as following protocols 
//             etc firebase ignore all these
//             complexities to Developers and 
//             make their Development easy so 
//             one can easily handle their
//             User data using firebase 
//             Firebase is actually a website 
//             which act as database server 
//             for the Developers 
//             written by leo 
//             Firebase is actually a google blessings
//             or services for Developers who want to 
//             make backend of their software one can 
//             easily make backend server from firebase
//             and used as firebase server easily and 
//             thats the beauty of this google firebase
//             no need of any backend language for
//             saving or fieding ur data inside
//             servers or for communicating with servers
//             as well as following protocols 
//             etc firebase ignore all these
//             complexities to Developers and 
//             make their Development easy so 
//             one can easily handle their
//             User data using firebase 
//             Firebase is actually a website 
//             which act as database server 
//             for the Developers 
//             written by leo 
//             Firebase is actually a google blessings
//             or services for Developers who want to 
//             make backend of their software one can 
//             easily make backend server from firebase
//             and used as firebase server easily and 
//             thats the beauty of this google firebase
//             no need of any backend language for
//             saving or fieding ur data inside
//             servers or for communicating with servers
//             as well as following protocols 
//             etc firebase ignore all these
//             complexities to Developers and 
//             make their Development easy so 
//             one can easily handle their
//             User data using firebase 
//             Firebase is actually a website 
//             which act as database server 
//             for the Developers 
//             written by leo 
  
//   ''';
}
