import 'package:flutter/material.dart';

class Qrcodeconfirmed extends StatelessWidget {
  const Qrcodeconfirmed({Key? key}) : super(key: key);

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

      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text('QR Code',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Column(
            children: [
              Text('ITEM SCANED',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
              ),
              SizedBox(
                height: 35,
              ),
              Stack(
                children:[
                  Column(
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/imeges/Image 1.png',
                              width: 188,
                              height: 181,
                            ),
                            Text('BTA TAG',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                                color: Colors.white,
                              ),
                            ),

                          ],
                        ),
                      width: 308,
                      height:327 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:BorderRadius.circular(20.0),

                      ),

                ),

                    ],

                  ),
]
              ),

            ],
          ),

        ],
      ) ,
    );
  }
}
