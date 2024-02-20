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
        color: Color(0xFFE7F9DA),
        child: Column(
          children: [
           Container(
  width: 588,
  height: 247,
  child: Stack(
    children: [
      Image.asset(
        'images/background.jpg',
        fit: BoxFit.fill,
        width: 588,
        height: 247,
      ),
      Positioned(
        top:50,
        left: 136,
        child: Center(
          child: Image.asset(
            'images/greenEarth.png',
            width: 137,
            height: 108,
          ),
        ),
      ),
    ],
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

              ),
            ),

            SizedBox(height: 20,),

            Column(
              children: [
                Container(
                  // color: Color(0xFFF5F5F5),
                  width:329 ,
                  height:404 ,
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
                        SizedBox(height: 35),

                        Text("Email",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),),

                        SizedBox(height: 10,),

                        SizedBox(
                          height: 46,
                          child: TextFormField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xFFE7F9DA),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(7),
                                
                              ),
                              hintText: 'Enter your Email Id',
                              prefixIcon: Icon(Icons.mail_outline,color: Color(0xFF189649),),
                            ),
                          ),
                        ),

                        SizedBox(height: 15,),

                        Text("Password",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),),

                        SizedBox(height: 10,),

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

                        SizedBox(height: 50,),

                        SizedBox(
                          width: 290,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xFF92D722),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28),
                              )
                            ),
                            onPressed: () {}, 
                          child: Text('LOGIN',style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),),),
                        ),

                        Center(
                          child: TextButton(onPressed: () {}, 
                          child: Text("Create New Accont? Sign Up",
                          style: TextStyle(
                            
                          ),)),
                        )
                      ],
                    ),
                  )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
