
import 'package:flutter/material.dart';
class map extends StatefulWidget {
  const map({Key? key}) : super(key: key);

  @override
  State<map> createState() => _mapState();
}

class _mapState extends State<map> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/imeges/Rectangle 1575.png',fit: BoxFit.cover,height: 750,width: 437,),

        ],
      ),

    );
  }
}



