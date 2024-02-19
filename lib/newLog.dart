import 'package:flutter/material.dart';

class NewLog extends StatefulWidget {
  const NewLog({super.key});

  @override
  State<NewLog> createState() => _NewLogState();
}

class _NewLogState extends State<NewLog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 932,
        width: 430,
        color: Color(0xFFD0EC7C),
        child: Column(
          children: [
            Container(
              width: 588,
              height: 247,
              child: Image.asset(
                'images/background.jpg',
                fit: BoxFit.fill,
              ),
            ),

            SizedBox(height: 20,),

            Text(
              "Welcome to GreenHub",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),

            SizedBox(height: 20,),

            Text(
              "LOGIN",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),

            SizedBox(height: 20,),
            
            Container(
              color: Color(0xFFF5F5F5),
              width:329 ,
              height:404 ,
              
            ),
          ],
        ),
      ),
    );
  }
}
