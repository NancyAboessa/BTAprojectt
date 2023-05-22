import 'package:btaproject/beta%20modules/connect%20now%20screen.dart';
import 'package:btaproject/beta%20modules/store.dart';
import 'package:btaproject/layout/beta%20cubit.dart';
import 'package:btaproject/shared/componants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {

  @override
  Widget build(BuildContext context) {
    BetaCubit cubit=BetaCubit.get(context);

    return Scaffold(

      body: Container(

        color: Color(0xFF2a2e43),
        child: Padding(
          padding:  EdgeInsets.symmetric(vertical: 3.h),
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 20.w),
                child: Row(
                  children: [
                    Text('Profile',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              // Profile Text
              SizedBox(height: 20.0.h,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(

                      height: 128.0.h,
                      width: 128.0.w,

                      child: Image.asset('assets/imeges/avatar.png',),
                    ),
                  )

                ],
              ),
              //avatar imege
              SizedBox(height: 20.0.h,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('USER',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              // usar text
              Padding(
                padding:  EdgeInsets.all(10.w),
                child: Row(
                  children: [
                    defaultButtom(
                      function:(){},
                      text: 'Payment',

                    ),
                    SizedBox(width: 5.w,),
                    defaultButtom(
                      function:(){} ,
                      text: 'Scan QR',

                    ),

                  ],
                ),
              ),
              //payment qrcode buttom
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 40.h),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text('YOUR BTA TAG',
                            style: TextStyle(
                              fontSize: 20.0.sp,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height:10.0.h),
                          //connect now buttom
                          InkWell(
                            onTap: (){
                              Navigator. push(context, MaterialPageRoute(
                                builder: (context)=>store(),
                              ));

                            },
                            child: defaultButtom(
                              function:(){} ,
                              text: 'CONNECT NOW',
                            ),
                          ),
                          SizedBox(height:10.0.h),

                          //your location buttom
                          defaultButtom(
                            function: (){},
                            text: 'Scan QR',

                          ),

                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          height: 181.0.h,
                          width: 188.0.w,
                          child: Image.asset('assets/imeges/Image 1.png',),
                        ),
                      ],
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
