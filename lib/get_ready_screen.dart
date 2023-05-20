import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GetReadyScreen extends StatefulWidget {
  const GetReadyScreen({Key? key}) : super(key: key);

  @override
  State<GetReadyScreen> createState() => _GetReadyScreenState();
}

class _GetReadyScreenState extends State<GetReadyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Ride  details",
                style: TextStyle(
                    color: Color(0xFF4C002E),
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            Container(
              width: 400,
              height: 90,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/images/car-outline.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Row(children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " OPZ 1034",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                " Black - Toyota vios",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF7C7C7C)),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: SizedBox(
                              width: 25,
                            ),
                          ),
                          Image.asset(
                              "assets/images/Toyota Vios Sedan - 2-3 Seater 1.png"),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 70,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/images/group.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Row(children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Passengers",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "You and 2 other people",
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xFF7C7C7C)),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 82,
                          ),
                          Image.asset("assets/images/Mask group.png"),
                          Image.asset("assets/images/Group 298.png"),
                          Image.asset("assets/images/Group 299.png"),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 70,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/images/card-wallet.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Row(children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Case",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "Your mode of payment",
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xFF7C7C7C)),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Image.asset("assets/images/Frame 406.png"),
                        ]),
                        Text("")
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
