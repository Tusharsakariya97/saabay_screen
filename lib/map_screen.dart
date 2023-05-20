import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/Map1.png"),
            Container(
              height: 170,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(left: 7)),
                    Image.asset("assets/images/Group 291.png"),
                    Column(
                      children: [
                        Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " suggested pick-up point",
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xFF7C7C7C)),
                                ),
                                Text(
                                  "San Antonio, Makati, Metro...",
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Icon(Icons.arrow_drop_down_outlined),
                        ]),
                        SizedBox(
                          height: 20,
                        ),
                        Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " suggested pick-up point",
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xFF7C7C7C)),
                                ),
                                Text(
                                  "30th St, Taguig, Metro Ma...",
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Icon(Icons.arrow_drop_down_outlined),
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 60,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFF4C002E),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "continue",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/images/Component 5.png"),
                  Image.asset("assets/images/Component 10.png"),
                  Image.asset("assets/images/Component 11.png"),
                  Image.asset("assets/images/Component 12.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
