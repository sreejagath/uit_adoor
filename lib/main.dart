import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uit_adoor/style/colors.dart';
import 'package:uit_adoor/view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'UIT Adoor',
      // theme: ThemeData(
      //   primarySwatch: mainColor,
      // ),
      // home: const HomePage(),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const HomePage()),
      ],
    );
  }
}
