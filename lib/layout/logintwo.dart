import 'package:btaproject/layout/beta%20layout.dart';
import 'package:btaproject/shared/componants.dart';
import 'package:flutter/material.dart';

class SignUp_Screen extends StatelessWidget {

  var emaiController=TextEditingController();
  var passwordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column (
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/imeges/Logo Transparent.png'),
                    height: 150.0,
                    width: 150.0,
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    child: TextFormField(
                      controller: emaiController,
                      keyboardType:TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: 'E-mail',
                        prefixIcon: Icon(Icons.email),

                      ),

                      onFieldSubmitted: (value)
                      {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    child: TextFormField(
                      controller:passwordController ,
                      keyboardType:TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.remove_red_eye_sharp),

                      ),
                      onFieldSubmitted: (value)
                      {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    child: TextFormField(
                      controller:passwordController ,
                      keyboardType:TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Confirm Password',
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.remove_red_eye_sharp),

                      ),
                      onFieldSubmitted: (value)
                      {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        MaterialButton(
                          onPressed: (){},
                          child:
                          Text
                            (
                            'Forget password ?',
                          ),

                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.black,
                    ),

                    width: double.infinity,
                    child: MaterialButton(
                      onPressed: ()
                      {
                        print(emaiController.text);
                        print(passwordController.text);
                      Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Beta_layout() ));
                      },


                      child:
                      Text
                        (
                        'Sign up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),

                    ),
                  ),
                  SizedBox(
                    height:10.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child:Divider(
                          thickness: 1.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Text('or connect whith'),
                      ),

                      Expanded(
                        child:Divider(
                          thickness: 1.0,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:10.0,
                  ),
                  Row(
                    children: [
                      Container(
                        child: defaultWhitebuttom(function: (){},
                          text: 'Google',
                          width: 165,
                          height: 48,
                          Shape: BoxShape.rectangle,

                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: defaultWhitebuttom(function: (){},
                          text: 'Apple',
                          width: 165,
                          height: 48,
                          Shape: BoxShape.rectangle,

                        ),
                      ),

                    ],
                  )


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}