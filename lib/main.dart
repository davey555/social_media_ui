import 'package:flutter/material.dart';
import 'allScreens.dart';

void main() => runApp(MaterialApp( 

  initialRoute: 'HomePage',
  routes: { 
  'HomePage' : (context)=> HomePage(),
  'Xender' : (context) => Xender(), 
  'Youtube' : (context) => Youtube(), 

  },

),);

