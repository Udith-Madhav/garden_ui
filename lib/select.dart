import 'package:flutter/material.dart';

class NewSelect extends StatefulWidget {
  const NewSelect({super.key});

  @override
  State<NewSelect> createState() => _NewSelectState();
}

class _NewSelectState extends State<NewSelect> {
  @override
  Widget build(BuildContext context) {

    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight,
              color: Color(0xFFE7F9DA),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: 105,
                      height: 85,
                      child: Image.asset('images/greenEarth.png',)
                      ),
                  ),
            
                  SizedBox(height: 10,),
            
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                                  
                          Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(15)
                            ),
            
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 244,
                                  height: 215,
                                  child: Image.asset('images/monestra.png',),
                                ),
            
                                Text('Monstera',style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),)
                              ],
                            ),
                            
                          ),
                                  
                          // SizedBox(width: 5,),
                                  
                          Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(15)
                            ),
            
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 146,
                                  height: 202,
                                  child: Image.asset('images/patos.png',)),
            
                                Text('Pathos',style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                  
                      SizedBox(height: 10,),
                  
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 154,
                                  height: 204,
                                  child: Image.asset('images/parlor.png',)),
            
                                Text('Parlor Palm',style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),)
                              ],
                            ),
                          ),
                  
                          // SizedBox(width: 5,),
                  
                          Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Container(
                                    width: 175,
                                    height: 192,
                                    child: Image.asset('images/aloe.png',)),
                                ),
            
                                  Text('Aloe',style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
            
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Container(
                      width: 430,
                      height: 40,
                      color: Color(0xFF92D722),
                    
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.home_outlined,color: Color(0xFFFFFFFF),),
                          Icon(Icons.circle_outlined,color: Color(0xFFFFFFFF),),
                          Icon(Icons.trolley,color: Color(0xFFFFFFFF),),
                          Icon(Icons.person_2_outlined,color: Color(0xFFFFFFFF),),
                        ],
                      ),
                    ),
                  )
                ]),
            ),
          ],
        ),
      ),
    );
  }
}