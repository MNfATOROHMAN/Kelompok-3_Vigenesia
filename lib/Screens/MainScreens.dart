import 'dart:html';

import 'package:flutter/material.dart';
import 'package:vigenesia/Screens/Login.dart';

class MainScreens extends StatefulWidget {
  const MainScreens({Key? key}) : super(key: key);

  @override
  _MainScreensState createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width / 1.3,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hallo Kelompok 3",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500, backgroundColor: Color.fromARGB(255, 255, 255, 255)),
                  ),
                  Text(
                    "Muhammad Nabilla Fatorohman (12200998)",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Grimeildine Risti Farrah (12200763)",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Miftah Herdiansyah (12200689)",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Dinny Fauziatunnisa Iskandar (12200592)",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Ni Nyoman Ayu Dian Puspita (12201078)",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
