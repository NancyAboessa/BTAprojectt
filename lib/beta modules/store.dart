import 'package:flutter/material.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
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
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20.0,),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:BorderRadius.circular(20.0),
                        color: Colors.black,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset('assets/imeges/Image 1.png',height: 130,),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text('BTA TAG',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 40.0,
                                  color: Colors.white,
                                ),

                              ),
                              Text('PRICE: 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                  color: Colors.white,
                                ),

                              ),
                              Container(
                                width: 120.0,
                                height: 30.0,

                                decoration: BoxDecoration(

                                  border: Border.all(color: Colors.white),
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,

                                  borderRadius:BorderRadius.circular(20.0),
                                ),
                                child: MaterialButton(onPressed:(){},
                                  textColor: Colors.white,


                                  child: Text(

                                    'ORDER NOW',
                                    style: TextStyle(
                                      fontSize: 15,
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
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:BorderRadius.circular(20.0),
                        color: Colors.black,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset('assets/imeges/Image 1.png',height: 130,),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text('BTA TAG',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 40.0,
                                  color: Colors.white,
                                ),

                              ),
                              Text('PRICE: 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                  color: Colors.white,
                                ),

                              ),
                              Container(
                                width: 120.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,

                                  borderRadius:BorderRadius.circular(20.0),
                                ),
                                child: MaterialButton(onPressed:(){},
                                  textColor: Colors.white,


                                  child: Text(

                                    'ORDER NOW',
                                    style: TextStyle(
                                      fontSize: 15,
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
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:BorderRadius.circular(20.0),
                        color: Colors.black,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset('assets/imeges/Image 1.png',height: 130,),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text('BTA TAG',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 40.0,
                                  color: Colors.white,
                                ),

                              ),
                              Text('PRICE: 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                  color: Colors.white,
                                ),

                              ),
                              Container(
                                width: 120.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,

                                  borderRadius:BorderRadius.circular(20.0),
                                ),
                                child: MaterialButton(onPressed:(){},
                                  textColor: Colors.white,


                                  child: Text(

                                    'ORDER NOW',
                                    style: TextStyle(
                                      fontSize: 15,
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
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:BorderRadius.circular(20.0),
                        color: Colors.black,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset('assets/imeges/Image 1.png',height: 130,),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text('BTA TAG',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 40.0,
                                  color: Colors.white,
                                ),

                              ),
                              Text('PRICE: 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                  color: Colors.white,
                                ),

                              ),
                              Container(
                                width: 120.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,

                                  borderRadius:BorderRadius.circular(20.0),
                                ),
                                child: MaterialButton(onPressed:(){},
                                  textColor: Colors.white,


                                  child: Text(

                                    'ORDER NOW',
                                    style: TextStyle(
                                      fontSize: 15,
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
    );
  }
}
/**/