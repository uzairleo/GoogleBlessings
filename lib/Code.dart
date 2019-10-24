// import 'package:flutter/material.dart';

class Code {
static const String homescreencode ='''import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:sqflite_project/Firebase.dart';
import 'package:sqflite_project/Kotlin.dart';
import 'package:sqflite_project/Machinelearning.dart';
import 'package:sqflite_project/Tensorflow.dart';
import 'package:sqflite_project/Dart.dart';
import 'package:sqflite_project/Cloud.dart';
import 'package:sqflite_project/Codescreen.dart';
class Categories extends StatefulWidget {
  static AssetImage assetImage1 = AssetImage('images/firebase.png');

  static AssetImage assetImage2 = AssetImage('images/dart-logo.png');
  static AssetImage assetImage3 = AssetImage('images/googlecloud.png');
  static AssetImage assetImage4 = AssetImage('images/machinelearning.png');
  static AssetImage assetImage5 = AssetImage('images/tensoflow.png');
  static AssetImage assetImage6 = AssetImage('images/kotlin.png');

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  final Image image1 = Image(
    image: Categories.assetImage1,
    height: 50.0,
  );

  final Image image2 = Image(
    image: Categories.assetImage2,
    height: 50.0,
  );

  final Image image3 = Image(
    image: Categories.assetImage3,
    height: 50.0,
  );

  final Image image4 = Image(
    image: Categories.assetImage4,
    height: 50.0,
  );

  final Image image5 = Image(
    image: Categories.assetImage5,
    height: 50.0,
  );

  final Image image6 = Image(
    image: Categories.assetImage6,
    height: 50.0,
  );
  Color themecolor1=Colors.purpleAccent;
    Color themecolor2=Color.fromARGB(196, 116, 10, 113);
    Color changetc1=Color.fromARGB(255,82,84,79);
    Color changetc2=Color.fromARGB(255,44,44,43);
    Icon bulb=Icon(FontAwesomeIcons.lightbulb,color: Colors.white);
   Color color =Colors.purple;
//  final _dashboardpage=_category(context);
  @override
  Widget build(BuildContext context) {
    return _category(context);
  }
  _onchanged()
 {
    if(themecolor1==Colors.purpleAccent)
   {
     setState(() {
       themecolor1=Colors.red;
      //  themecolor2=Colors.black87;
       bulb=Icon(FontAwesomeIcons.solidLightbulb,color: Colors.white,);
     });
   }
  else
   if(themecolor1==Colors.red)
   {
     setState(() {
       themecolor1=Colors.yellow;
      //  themecolor2=Colors.black87;
       bulb=Icon(FontAwesomeIcons.lightbulb,color: Colors.white,);
     });
   }else
    if(themecolor1==Colors.yellow)
   {
     setState(() {
       themecolor1=Colors.black;
       
       themecolor2=Colors.black87;
       bulb=Icon(FontAwesomeIcons.solidLightbulb,color: Colors.white,);
     });
   }if(themecolor1==Colors.black){
     setState((){
       themecolor1=Colors.black;
       themecolor2=Colors.black;
       bulb=Icon(FontAwesomeIcons.lightbulb,color: Colors.white,);
     
     });
   }
   else
   {
     setState(() {
      themecolor1=Colors.purpleAccent;
      themecolor2= Color.fromARGB(196, 116, 10, 113);
      bulb=Icon(FontAwesomeIcons.solidLightbulb,color: Colors.white,);
     });
   }
 }
  _category(BuildContext context) {
 
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: FractionalOffset.topLeft,
        end: FractionalOffset.bottomRight,
        stops: [0.0, 1.0],
        colors: [
          themecolor1,
          themecolor2,
        ],
        tileMode: TileMode.clamp,
      )),
      child: Column(
        children: <Widget>[
           SizedBox(height: 30.0,),
           
           
            // SizedBox(height: 80.0,),
          
          Text(
            ' Some Modern Google Technologies',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
          Text('By Uzair LeoO',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white24,
              )),
          // SizedBox(height: 20.0),
          Container(
             
            //  width: 110.0,
            //  height: 50.0,
             child: Row(
               children:<Widget>[
               Expanded(
                 child: IconButton(
                icon: Icon(Icons.code,color: Colors.white,),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>(Codescreen())
                  ));
                                       },
              ),),
              // SizedBox(width: 16.0,),
              Expanded(
                child:
              IconButton(
                icon: bulb,
                onPressed: (){
                 _onchanged();
              
                
                },
              )),],),),
               
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                 InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                     onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Firebase())
                         )
                       );
                     },
                           child: _roundedcontainer(image1, Colors.white24, 'Firebase'),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                  InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                    onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Dart())
                         )
                       );
                     },
                           child: _roundedcontainer(image2, Colors.white24, 'Dart'),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                   InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                     onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Cloud())
                         )
                       );
                     },
                           child: _roundedcontainer(image3, Colors.white24, 'Cloud'),
                    )
                     ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                    onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Machinelearning())
                         )
                       );
                     },
                           child: _roundedcontainer(image4, Colors.white24, 'A.Intelligence'),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                   InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                    onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Tensorflow())
                         )
                       );
                     },
                           child: _roundedcontainer(image5, Colors.white24, 'Tensorflow'),
                    )
                    ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                   InkWell(
                      radius: 300,
                      borderRadius: BorderRadius.circular(200),
                      splashColor: Colors.blueAccent,
                     onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                           builder: (context)=>(Kotlin())
                         )
                       );
                     },
                           child: _roundedcontainer(image6, Colors.white24, 'Kotlin'),
                    )
                   ],
                ),
              )
            ],
          ),
        ],
      ),
              );
    
      
  }

  _roundedcontainer(Image image, Color color, String title,) {
    return  Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(width: 2.0, color: Colors.white24),
            color: color),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            image,
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
              ),
            )
          ],
        ),
      );
  }

  void navigator(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Firebase()));
  }

  void _urllauncher(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Sorry we cant launch your content ';
    }
  }
}

''';


}