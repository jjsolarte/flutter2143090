import 'package:flutter/material.dart';
import 'package:flutter2143090/ui/login/sign_ui.dart';

class SplashUI extends StatefulWidget {
  const SplashUI({Key key}) : super(key: key);

  @override
  _SplashUIState createState() => _SplashUIState();
}

class _SplashUIState extends State<SplashUI> {

  @override
  void initState() {

    Future.delayed(const Duration(seconds: 2), (){

      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => SignUI()
      ));

    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff0ff3f7);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        color: mainColor,
        child: Padding(
          padding: const EdgeInsets.all(1.5),
          child: Container(
            color: Colors.black,
            child: Center(
              child: Icon(
                Icons.account_circle_outlined,
                color: Color(0xff0ff3f7),
                size: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
