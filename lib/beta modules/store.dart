import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class store extends StatefulWidget {
  const store({Key? key}) : super(key: key);

  @override
  State<store> createState() => _storeState();
}

class _storeState extends State<store> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFF2a2e43),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(10.0.w),
          child: Column(
            children: [
              //store text
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Store',
                        style: TextStyle(
                          fontSize: 40.0.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 20.0.h,),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,

                child: Column(
                  children: [
                    Padding(
                      padding:  EdgeInsets.all(8.0.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius:BorderRadius.circular(20.0.r),
                          color: Colors.black,

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/imeges/Image 1.png',height: 130.h,),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('BTA TAG',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 40.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Text('PRICE: 5',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Container(
                                  width: 120.0.w,
                                  height: 30.0.h,

                                  decoration: BoxDecoration(

                                    border: Border.all(color: Colors.white),
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,

                                    borderRadius:BorderRadius.circular(20.0.r),
                                  ),
                                  child: MaterialButton(onPressed:(){},
                                    textColor: Colors.white,


                                    child: Text(

                                      'ORDER NOW',
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.all(8.0.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius:BorderRadius.circular(20.0.r),
                          color: Colors.black,

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/imeges/Image 1.png',height: 130.h,),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('BTA TAG',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 40.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Text('PRICE: 5',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Container(
                                  width: 120.0.w,
                                  height: 30.0.h,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,

                                    borderRadius:BorderRadius.circular(20.0.r),
                                  ),
                                  child: MaterialButton(onPressed:(){},
                                    textColor: Colors.white,


                                    child: Text(

                                      'ORDER NOW',
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.all(8.0.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius:BorderRadius.circular(20.0.r),
                          color: Colors.black,

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/imeges/Image 1.png',height: 130.h,),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('BTA TAG',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 40.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Text('PRICE: 5',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Container(
                                  width: 120.0.w,
                                  height: 30.0.h,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,

                                    borderRadius:BorderRadius.circular(20.0.r),
                                  ),
                                  child: MaterialButton(onPressed:(){},
                                    textColor: Colors.white,


                                    child: Text(

                                      'ORDER NOW',
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.all(8.0.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius:BorderRadius.circular(20.0.r),
                          color: Colors.black,

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/imeges/Image 1.png',height: 130.h,),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('BTA TAG',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 40.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Text('PRICE: 5',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0.sp,
                                    color: Colors.white,
                                  ),

                                ),
                                Container(
                                  width: 120.0.w,
                                  height: 30.0.h,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,

                                    borderRadius:BorderRadius.circular(20.0.r),
                                  ),
                                  child: MaterialButton(onPressed:(){},
                                    textColor: Colors.white,


                                    child: Text(

                                      'ORDER NOW',
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/**/