import 'package:btaproject/shared/componants.dart';
import 'package:flutter/material.dart';

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
          padding: const EdgeInsets.all(3),
          child: Center(
            heightFactor: 1.5,
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
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
                              width: 380,
                              height: 145,
                                 child: Column(
                                   children: [
                                     Row(
                                       children: [
                                         Container(
                                           height: 60,
                                           width: 180,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0),

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
                                           width: 5,
                                         ),
                                         Container(
                                           height: 60,
                                           width: 180,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0),

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
                                       height: 10,
                                     ),
                                     Row(
                                       children: [
                                         Container(
                                           height: 60,
                                           width: 180,
                                           decoration: BoxDecoration(  color:Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0),

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
                                           width: 5,
                                         ),
                                         Container(
                                           height: 60,
                                           width: 180,
                                           decoration: BoxDecoration(   color: Color(0xFF454F63),
                                             borderRadius:BorderRadius.circular(20.0),

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
                    borderRadius:BorderRadius.circular(20.0),
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
                SizedBox(height: 20,),
                Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(   color: Colors.white,
                    borderRadius:BorderRadius.circular(20.0),
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
                SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20.0),
                    color: Colors.white,

                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
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
                       padding: const EdgeInsets.all(8.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Container(
                             width: 155,
                             height: 52,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
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
                             width: 155,
                             height: 52,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
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
