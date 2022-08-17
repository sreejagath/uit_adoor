import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uit_adoor/style/colors.dart';
import 'package:uit_adoor/style/fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                width: MediaQuery.of(context).size.width,
                height: 100,
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    mainFonts('University Institute of Technology, Adoor',
                        fontSize: 30, fontWeight: FontWeight.bold),
                    Row(
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.phone,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                mainFonts('Phone Number',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                                const SizedBox(
                                  height: 5,
                                ),
                                mainFonts('+91-944-123-4567',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Row(
                          children: [
                            const Icon(
                              Icons.email,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                mainFonts('Email',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                                const SizedBox(
                                  height: 5,
                                ),
                                mainFonts('uitadoor@5@gmail.com',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                )),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              color: mainColor,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  mainFonts('Home', color: Colors.white, fontSize: 20),
                  mainFonts('About', color: Colors.white, fontSize: 20),
                  mainFonts('Academics', color: Colors.white, fontSize: 20),
                  mainFonts('Departments', color: Colors.white, fontSize: 20),
                  mainFonts('Campus Life', color: Colors.white, fontSize: 20),
                  mainFonts('Facilities', color: Colors.white, fontSize: 20),
                  mainFonts('Placements', color: Colors.white, fontSize: 20),
                  mainFonts('Contact', color: Colors.white, fontSize: 20),
                  mainFonts('KU Notifications', color: Colors.white, fontSize: 20),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
