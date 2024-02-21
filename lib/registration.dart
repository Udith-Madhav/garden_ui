import 'package:flutter/material.dart';

class regLog extends StatefulWidget {
  const regLog({super.key});

  @override
  State<regLog> createState() => _regLogState();
}

class _regLogState extends State<regLog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: 932,
        width: 430,
        color: Color(0xFFE7F9DA),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Container(
                width: 105,
                height: 85,
                child: Column(
                  children: [
                    Center(
                      child: Image.asset(
                        'images/greenEarth.png',
                         //fit: BoxFit.fill,
                      ),
                    ),
                    
                     Text('Sign Up',
                     style:TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.black
                      ),),
                  ],
                ),
              ),
            ),

            SizedBox(height: 70,),

            Container(
              width: 345,
              height: 540,
              decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5),
                  border: Border.all(
                    width: 1,
                    style: BorderStyle.solid,
                    color: Color(0xFFF5F5F5),
                  ),
                  borderRadius: BorderRadius.circular(28),
                )
            )

          ],
        ),
      )
    );
  }
}