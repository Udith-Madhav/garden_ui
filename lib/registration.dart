import 'package:flutter/material.dart';
import 'package:login_page_vs/newLog.dart';

class regLog extends StatefulWidget {
  const regLog({super.key});

  @override
  State<regLog> createState() => _regLogState();
}

class _regLogState extends State<regLog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
            
                  Column(
                    children: [
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
                          ),
            
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
            
                                SizedBox(height: 25,),
            
                                const Text('Name',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                ),
                                                ),
            
                                                SizedBox(height: 5,),
            
                                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFE7F9DA),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    hintText: 'Enter your Name',
                                    prefixIcon: Icon(Icons.person_3_outlined,color: Color(0xFF189649),),
                                  ),
                                ),
            
                                SizedBox(height: 5,),
            
                                Text('Mobile number',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                ),
                                                ),
            
                                                SizedBox(height: 5,),
            
                                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFE7F9DA),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(7),
                                      
                                    ),
                                    hintText: 'Enter your Mobile number',
                                    prefixIcon: Icon(Icons.phone_outlined,color: Color(0xFF189649),),
                                  ),
                                ),
            
                                SizedBox(height: 5,),
            
                                Text('Email',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                ),
                                                ),
            
                                                SizedBox(height: 5,),
            
                                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFE7F9DA),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(7),
                                      
                                    ),
                                    hintText: 'Enter your Email',
                                    prefixIcon: Icon(Icons.email_outlined,color: Color(0xFF189649),),
                                  ),
                                ),
            
                                SizedBox(height: 5,),
            
                                Text('Password',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                ),
                                                ),
            
                                                SizedBox(height: 5,),
            
                                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFE7F9DA),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(7),
                                      
                                    ),
                                    hintText: 'Enter your Password',
                                    prefixIcon: Icon(Icons.lock_outline,color: Color(0xFF189649),),
                                  ),
                                ),
            
                                SizedBox(height: 30,),
            
                                SizedBox(
                                width: 290,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xFF92D722),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(9),
                                    )
                                  ),
                                  onPressed: () {}, 
                                child: Text('Sign Up',style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),),),
                              ),
            
                               Center(
                                child: TextButton(onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NewLog()));
                                },
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.black,
                                ), 
                                child: Text("Back to Login",
                                style: TextStyle(
                                  
                                ),)),
                              ),
                              
                              ],
                            ),
                          ),
            
                      ),
                    ],
                  )
            
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}