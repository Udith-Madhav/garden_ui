import 'package:flutter/material.dart';

class Monestra extends StatefulWidget {
  const Monestra({super.key});

  @override
  State<Monestra> createState() => _MonestraState();
}

class _MonestraState extends State<Monestra> {
  @override
  Widget build(BuildContext context) {
      double screenWidth = MediaQuery.of(context).size.width;
        double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body:
       
      
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: screenWidth,
              height: screenHeight,
              color: Color(0xFFE7F9DA),
              child: Padding(
                padding: const EdgeInsets.only(top: 77,left: -67),
                child: Container(child: Image.asset('images/monestra.png',width: 389,height: 343,)),
              )
              ),
          ],
        ),
      ),
    );
  }
}