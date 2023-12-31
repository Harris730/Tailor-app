import 'package:flutter/material.dart';
import 'package:tailor_app/open_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 851),
      builder: (BuildContext context, child) =>
       MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Forgot(),
        //ChooseScreen(),
      ),
    );
  }
}
