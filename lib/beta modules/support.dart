import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class support extends StatelessWidget {
  const support({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2a2e43),
      body: Center(
        child: Padding(
          padding:  EdgeInsets.all(20.0.w),
          child: Column (
            children: [

                Image.asset('assets/imeges/Chat.png'),
            Spacer(
              flex: 2,
            ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0.r),
                  color: Colors.black26,

                ),
                child: Padding(
                  padding:  EdgeInsets.all(10.0.w),
                  child: Row(
                    children: [
                      Icon(Icons.tag_faces_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      Text('Type your message',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          IconButton(onPressed: (){},
                              icon: CircleAvatar(
                                radius: 20.0.r,
                                backgroundColor:Colors.blue,
                                child: Icon(
                                  Icons.camera_alt ,
                                ),
                              )),
                          SizedBox(
                            width: 0.5.w,
                          ),
                          IconButton(onPressed: (){},
                              icon: CircleAvatar(
                                radius: 20.0.r,
                                backgroundColor:Colors.blue,
                                child: Icon(
                                  Icons.mic ,
                                ),
                              )),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}