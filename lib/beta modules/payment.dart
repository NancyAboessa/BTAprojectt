import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  var emaiController=TextEditingController();

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFF2a2e43),
      appBar: AppBar(
        backgroundColor:  Color(0xFF2a2e43),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),

          onPressed: () {

          },),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))],
        elevation: 0.0,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(3.w),
          child: Center(
            heightFactor: 1.5.h,
            child: Column(

              children: [
                Padding(
                  padding:  EdgeInsets.all(20.r),
                  child: Expanded(

                    child: Stack(

                      children: [
                        Material(
                          elevation: 10,
                          child:
                            Container(

                              decoration: BoxDecoration(
                                color: Color(0xFF2a2e43),


                              ),
                              width: 380.w,
                              height: 145.h,
                                 child: Column(
                                   children: [
                                     Row(
                                       children: [
                                         Container(
                                           height: 60.h,
                                           width: 180.w,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0.r),

                                           ),

                                           child: TextFormField(
                                             keyboardType: TextInputType.number,

                                             onFieldSubmitted: (String value)
                                             {
                                               print(value);
                                             },
                                             onChanged: (String value)
                                             {
                                               print(value);
                                             },
                                             validator: (value)
                                             {
                                               if(value!.isEmpty)
                                               {
                                                 return 'Card number must not be empty ';
                                               }
                                               return null ;
                                             },


                                             decoration:const InputDecoration(
                                               labelText: 'Card number',

                                             ),
                                           ),
                                         ),
                                         SizedBox(
                                           width: 5.w,
                                         ),
                                         Container(
                                           height: 60.h,
                                           width: 180.w,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0.r),

                                           ),

                                           child: TextFormField(
                                             keyboardType: TextInputType.number,

                                             onFieldSubmitted: (String value)
                                             {
                                               print(value);
                                             },
                                             onChanged: (String value)
                                             {
                                               print(value);
                                             },
                                             validator: (value)
                                             {
                                               if(value!.isEmpty)
                                               {
                                                 return 'must not be empty ';
                                               }
                                               return null ;
                                             },


                                             decoration:const InputDecoration(
                                               labelText: 'Expires',

                                             ),
                                           ),
                                         ),

                                       ],
                                     ),
                                     SizedBox(
                                       height: 10.h,
                                     ),
                                     Row(
                                       children: [
                                         Container(
                                           height: 60.h,
                                           width: 180.w,
                                           decoration: BoxDecoration(  color:Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0.r),

                                           ),

                                           child: TextFormField(
                                             keyboardType: TextInputType.number,

                                             onFieldSubmitted: (String value)
                                             {
                                               print(value);
                                             },
                                             onChanged: (String value)
                                             {
                                               print(value);
                                             },
                                             validator: (value)
                                             {
                                               if(value!.isEmpty)
                                               {
                                                 return ' must not be empty ';
                                               }
                                               return null ;
                                             },


                                             decoration:const InputDecoration(
                                               labelText: 'Name',

                                             ),
                                           ),
                                         ),
                                         SizedBox(
                                           width: 5.w,
                                         ),
                                         Container(
                                           height: 60.h,
                                           width: 180.w,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0.r),

                                           ),

                                           child: TextFormField(

                                             keyboardType: TextInputType.name,

                                             onFieldSubmitted: (String value)
                                             {
                                               print(value);
                                             },
                                             onChanged: (String value)
                                             {
                                               print(value);
                                             },
                                             validator: (value)
                                             {
                                               if(value!.isEmpty)
                                               {
                                                 return ' must not be empty ';
                                               }
                                               return null ;
                                             },



                                             decoration:const InputDecoration(
                                               labelText: 'CVC',

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
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(   color: Colors.white,
                    borderRadius:BorderRadius.circular(20.0.r),
                  ),

                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    onFieldSubmitted: (String value)
                    {
                      print(value);
                    },
                    onChanged: (String value)
                    {
                      print(value);
                    },


                    decoration:const InputDecoration(
                      labelText: 'Country',

                      border: OutlineInputBorder(),
                      suffixIcon: Icon(Icons.arrow_drop_down_outlined),

                    ),
                  ),
                ),
                SizedBox(height: 20.h,),
                Container(
                  height: 60.h,
                  width: double.infinity,
                  decoration: BoxDecoration(   color: Colors.white,
                    borderRadius:BorderRadius.circular(20.0.r),
                  ),

                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    controller: emaiController,

                    validator: (value)
                    {
                      if(value!.isEmpty)
                      {
                        return ' must not be empty ';
                      }
                      return null ;
                    },



                    decoration:const InputDecoration(
                      labelText: 'City',

                      border: OutlineInputBorder(),
                      suffixIcon: Icon(Icons.arrow_drop_down_outlined),

                    ),
                  ),
                ),
                SizedBox(height: 20.h,),
                Container(
                  width: double.infinity,
                  height: 150.h,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20.0.r),
                    color: Colors.white,

                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Address',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                       padding:  EdgeInsets.all(8.0.w),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Container(
                             width: 155.w,
                             height: 52.h,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20.r),
                               color: Colors.white,
                             ),
                             child: MaterialButton(onPressed: (){},

                             child: Text(
                               'CANCEL',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                               ),
                             ),
                             ),
                           ),
                          Spacer(),
                           Container(
                             width: 155.w,
                             height: 52.h,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20.r),
                               color: Colors.white,
                             ),
                             child: MaterialButton(onPressed: (){

                             },

                               child: Text(
                                 'Apply',
                                 style: TextStyle(
                                   fontWeight: FontWeight.w400,
                                 ),
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
      )
    );
  }
}
