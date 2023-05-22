import 'package:btaproject/beta%20modules/connect%20now%20screen.dart';
import 'package:btaproject/beta%20modules/map.beta.dart';
import 'package:btaproject/beta%20modules/payment.dart';
import 'package:btaproject/beta%20modules/payment2.dart';
import 'package:btaproject/beta%20modules/profile.dart';
import 'package:btaproject/beta%20modules/qrcodedone.dart';
import 'package:btaproject/beta%20modules/qrcodeone.dart';
import 'package:btaproject/beta%20modules/qrcodetwo.dart';
import 'package:btaproject/beta%20modules/splash%20screen.dart';
import 'package:btaproject/beta%20modules/store.dart';
import 'package:btaproject/beta%20modules/support.dart';
import 'package:btaproject/layout/beta%20layout.dart';
import 'package:btaproject/layout/login%20screen.dart';
import 'package:btaproject/layout/logintwo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
    minTextAdapt: true,
    splitScreenMode: true,
    builder: (context , child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      );
    }
    );
  }
}

