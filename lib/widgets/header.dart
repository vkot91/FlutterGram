import 'package:flutter/material.dart';

AppBar header(context,{bool isAppTitle=false,String titleText,removeBackButton = false}) {
  return AppBar(
      automaticallyImplyLeading:removeBackButton? false : true,
    title:Text(
     isAppTitle ? 'FlutterGram' :titleText,
      style:TextStyle(
        color:Colors.white,
        fontFamily: 'Signatra',
        fontSize: 50.0
      )
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
