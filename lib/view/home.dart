import 'package:flutter/material.dart';
import 'package:uit_adoor/style/colors.dart';
import 'package:uit_adoor/style/fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                width: currentWidth,
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
                                    fontSize: 15, fontWeight: FontWeight.w500),
                                const SizedBox(
                                  height: 5,
                                ),
                                mainFonts('+91-944-123-4567',
                                    fontSize: 15, fontWeight: FontWeight.w500),
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
                                    fontSize: 15, fontWeight: FontWeight.w500),
                                const SizedBox(
                                  height: 5,
                                ),
                                mainFonts('uitadoor@5@gmail.com',
                                    fontSize: 15, fontWeight: FontWeight.w500),
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
              width: currentWidth,
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
                  mainFonts('KU Notifications',
                      color: Colors.white, fontSize: 20),
                ],
              ),
            ),
            Container(height: 300, width: currentWidth, color: Colors.green),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mainFonts('Announcements',
                          fontSize: 25, fontWeight: FontWeight.bold),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: currentWidth,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mainFonts('Departments',
                          fontSize: 25, fontWeight: FontWeight.bold),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: currentWidth,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                            color: mainColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mainFonts('News',
                          fontSize: 25, fontWeight: FontWeight.bold),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: currentWidth,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 150,
                    width: currentWidth,
                    color: mainColor,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Column(
                        children: [
                          const Icon(Icons.grade, color: Colors.white,),
                          const SizedBox(
                            height: 20,
                          ),
                          mainFonts('Academics',
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          const Icon(Icons.grade, color: Colors.white,),
                          const SizedBox(
                            height: 20,
                          ),
                          mainFonts('Placements',
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          const Icon(Icons.grade, color: Colors.white,),
                          const SizedBox(
                            height: 20,
                          ),
                          mainFonts('Alumni',
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          const Icon(Icons.grade, color: Colors.white,),
                          const SizedBox(
                            height: 20,
                          ),
                          mainFonts('Campus Life',
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ],
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mainFonts('Facilities',
                          fontSize: 25, fontWeight: FontWeight.bold),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: currentWidth,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                            color: mainColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mainFonts('Placements',
                          fontSize: 25, fontWeight: FontWeight.bold),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: currentWidth,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                            color: mainColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  
                

                ],
              ),
            ),
            Container(
                        height: 300,
                        width: currentWidth,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          ),
                          color: mainColor,
                        ),
                      ),
          ],
        ),
      ),
    );
  }
}
