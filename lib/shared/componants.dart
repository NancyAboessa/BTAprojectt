import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultButtom({
  double width=191.0,
  double  height=39.0,
  Color ? Background,
  // Shape boxshape=BoxShape.rectangle,
  required Function function,
  required  String  text,

}) => Container(
  width: width,
  height: height,

  decoration: BoxDecoration(
    border: Border.all(color: Colors.white),
    shape: BoxShape.rectangle,

    borderRadius:BorderRadius.circular(20.0),
    color:  Color(0xFF2a2e43),

  ),
  child: MaterialButton(
    onPressed : function(),
    child :Text(
      text,
      style: const TextStyle(
        color: Colors.white,
      ),
    ),
  ),
);

Widget defaultWhitebuttom({

  double ?width ,
  double ? height,
  Shape : BoxShape,
  required Function function,
  required String text,

}) =>  Container(
  width: width,
  height: height,

  decoration: BoxDecoration(
    border: Border.all(color: Colors.white),
    shape: BoxShape.rectangle,

    color: Colors.white,
    boxShadow: [
      BoxShadow(
        offset: const Offset(
          0.5,
          0.5,
        ),
        blurRadius: 0.2,
        spreadRadius: 0.2,

      )
    ],

    borderRadius:BorderRadius.circular(0.0),
  ),
  child: MaterialButton(onPressed:function(),
    textColor: Colors.white,


    child: Text(

      text,
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w300,
        color: Colors.black,
      ),

    ),
  ),
);
