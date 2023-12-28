
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:the_bridge/constants/colors.dart';
import 'package:the_bridge/views/LandingPage.dart';


class Splash extends StatefulWidget {
  Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    // Vous pouvez ajouter votre code d'initialisation ici.
    Future.delayed(Duration(seconds: 4)).then((value) => {
          Navigator.of(context).pushReplacement(
              CupertinoPageRoute(builder: (ctx) => LandingPage())),
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
           SizedBox(
              height: MediaQuery.of(context).size.height / 5,
            ),
            Image(
              image: AssetImage("assets/images/logo.png"),
              width: 250.w,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height /40,
            ),
            SpinKitFadingCircle(
              color: mainColor,
              size: 50.0,
            ),
           SizedBox(
              height: MediaQuery.of(context).size.height / 5,
            ),
          ],
        ),
      ),
    );
  }
}
