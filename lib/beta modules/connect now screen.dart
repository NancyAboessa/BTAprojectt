import 'package:btaproject/beta%20modules/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ConnectNow extends StatefulWidget {
  const ConnectNow({Key? key}) : super(key: key);

  @override
  State<ConnectNow> createState() => _ConnectNowState();
}

class _ConnectNowState extends State<ConnectNow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF2a2e43),
      appBar: AppBar(
        backgroundColor:  Color(0xFF2a2e43),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),

          onPressed: () {
            Navigator. push(context, MaterialPageRoute(
              builder: (context)=>profile(),));

          },),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))],
        elevation: 0.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Connect',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 40.0.sp,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(height: 180.0.h,),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 181.0.h,
                  width: 188.0.w,
                  child: Image.asset('assets/imeges/Image 1.png',),
                ),
                Text('BTA TAG CONNECTED',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 30.0.sp,
                      color: Colors.white
                  ),
                ),

              ],
            ),
          ),
        ],
      ),

    );
  }
}
