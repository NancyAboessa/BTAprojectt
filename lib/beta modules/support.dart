import 'package:flutter/material.dart';

class support extends StatelessWidget {
  const support({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2a2e43),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column (
            children: [

                Image.asset('assets/imeges/Chat.png'),
            Spacer(
              flex: 2,
            ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.black26,

                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.tag_faces_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
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
                                radius: 20.0,
                                backgroundColor:Colors.blue,
                                child: Icon(
                                  Icons.camera_alt ,
                                ),
                              )),
                          SizedBox(
                            width: 0.5,
                          ),
                          IconButton(onPressed: (){},
                              icon: CircleAvatar(
                                radius: 20.0,
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