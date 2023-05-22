import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PaymentConfirmed extends StatelessWidget {
  const PaymentConfirmed ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2a2e43),
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Payment',
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
                Text('Payment Successfull',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 30.0.sp,
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Container(
                  height: 360.h,
                  width: 360.w,
                  child: Image.asset('assets/imeges/pngtree-approve-icon-isolated-on-abstract-background-png-image_1742618.png',),
                ),

              ],
            ),
          ),
        ],
      ),

    );
  }
}
