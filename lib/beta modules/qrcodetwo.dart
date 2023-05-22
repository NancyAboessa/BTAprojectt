import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class QrcodeScan extends StatelessWidget {
  const QrcodeScan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF2a2e43) ,
      appBar: AppBar(
        backgroundColor:  Color(0xFF2a2e43),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),

          onPressed: () {

          },),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))],
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text('QR Code',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 40.0.sp,
                  color: Colors.white,
                ),
              ),
            ],
          ),
         Stack(
           children: [
             Image.asset('assets/imeges/Mask Group 32.png'),
             Opacity(
                    opacity:  0.7.r,

               child: Image.asset('assets/imeges/Subtraction 8.png',

               ),
             ),
             Center(
               heightFactor: 2.1.h,
               child: Column(
                 children: [
                   Text('Scan your QR Code',
                     style: TextStyle(
                         color: Colors.white,
                         fontSize: 20.sp
                     ),
                   ),
                   SizedBox(height: 7.h,),
                   Image.asset('assets/imeges/Group 3624.png',),
                   SizedBox(
                     height: 20.h,
                   ),
                   Container(

                     decoration: BoxDecoration(
                       shape: BoxShape.circle,

                      border: Border.all(color: Colors.white),

                     ),
                     child: Icon(Icons.flashlight_on_sharp,
                       color: Colors.white,
                     ),
                   )

                 ],
               ),
             ),



           ],
         ),
        ],
      ),
    );
  }
}
