import 'package:btaproject/shared/componants.dart';
import 'package:flutter/material.dart';

class qrcodeone extends StatelessWidget {
  const qrcodeone({Key? key}) : super(key: key);

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
              Text('Connect',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Scan a product package for detailed information.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,

                ),

              ),
              SizedBox(height: 40,),
              Column(
                children: [
                  Image.asset('assets/imeges/Group 3623.png',
                    width: 177.46,
                    height: 176.08,
                  ),
                ],
              ),
              SizedBox(height: 100,),

              defaultButtom(function: (){},
                  text: 'I Got it',
                width: 358,
                height: 56,
              ),

            ],
          ),
        ],
      ),



    );
  }
}
