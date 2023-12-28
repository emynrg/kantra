import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_bridge/constants/colors.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                SafeArea(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 15,
                            ),
                            Image(
                              image: AssetImage("assets/images/logo.png"),
                              width: MediaQuery.of(context).size.height / 5,
                            ),
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height / 3,
                          padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.width / 7,
                              MediaQuery.of(context).size.width / 6,
                              MediaQuery.of(context).size.width / 7,
                              MediaQuery.of(context).size.width / 6),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/businessmeetings.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width / 3,
                              height: MediaQuery.of(context).size.height / 6,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 0.8),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Improve your skills on your own \n To prepare for a better future",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height:
                                        MediaQuery.of(context).size.height / 80,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      padding: const EdgeInsets.all(8).w,
                                      margin: const EdgeInsets.symmetric(
                                              horizontal: 50)
                                          .h,
                                      decoration: BoxDecoration(
                                        color: mainColor,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "REGISTER NOW",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 15,
                            ),
                            Text(
                              "Discover Our Courses",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18.sp,
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 7,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                padding: const EdgeInsets.all(8).w,
                                decoration: BoxDecoration(
                                  color: mainColor,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "View More",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10.sp,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width / 15,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.width / 60,
                              0,
                              MediaQuery.of(context).size.width / 60,
                              MediaQuery.of(context).size.width / 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        "assets/images/SpringBootAngular.png"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Spring Boot / Angular",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        "assets/images/NodeJSReact.png"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Node JS / React",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width / 15,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.width / 60,
                              0,
                              MediaQuery.of(context).size.width / 60,
                              MediaQuery.of(context).size.width / 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        "assets/images/FlutterFirebase.png"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Flutter / Firebase",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        "assets/images/businessmeetings.jpeg"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Business Intelligence",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width / 15,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.width / 60,
                              0,
                              MediaQuery.of(context).size.width / 60,
                              MediaQuery.of(context).size.width / 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        "assets/images/ArtificialIntelligence.png"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Artificial Intelligence",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image:
                                        AssetImage("assets/images/Devops.png"),
                                    width: 170.w,
                                    height:
                                        MediaQuery.of(context).size.height / 8,
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "Devops",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              45),
                                  Text(
                                    "350 DT/ Month",
                                    style: TextStyle(
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                            width: MediaQuery.of(context).size.height / 2.5,
                            height: MediaQuery.of(context).size.width ,
                            padding: EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.height / 20,
                                0,
                                MediaQuery.of(context).size.height / 20,
                                0),
                            decoration: BoxDecoration(
                              color: conatinerColor,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                 SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        140),
                                Text(
                                  "Contact Us",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.sp),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "NAME",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                 SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        140),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor:
                                          Color.fromRGBO(255, 255, 255, 0.8),
                                      hintText: 'Jiara Martins',
                                      hintStyle: TextStyle(fontSize: 10),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(40),
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        45),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "EMAIL",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                 SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        140),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor:
                                          Color.fromRGBO(255, 255, 255, 0.8),
                                      hintText: 'hello@reallygreatsite.com',
                                      hintStyle: TextStyle(fontSize: 10),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(40),
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        45),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "MESSAGE",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        140),
                                Container(
                                  child: TextField(
                                      decoration: InputDecoration(
                                        filled: true,
                                        fillColor:
                                            Color.fromRGBO(255, 255, 255, 0.8),
                                        hintText: 'Write your message here',
                                        hintStyle: TextStyle(fontSize: 10),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                          borderSide: BorderSide.none,
                                        ),
                                      ),
                                      maxLines: 2),
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        45),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    padding: const EdgeInsets.all(8).w,
                                    margin: const EdgeInsets.symmetric(
                                            horizontal: 50)
                                        .h,
                                    decoration: BoxDecoration(
                                      color: mainColor,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "REGISTER NOW",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10.sp,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ))
                      ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
