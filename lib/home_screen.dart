import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset("assets/images/MapsicleMap.png"),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 17),
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 130,
                    decoration: BoxDecoration(boxShadow: ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
