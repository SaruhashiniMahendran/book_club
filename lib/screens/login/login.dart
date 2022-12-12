import 'package:book_club/screens/login/localwidgets/loginForm.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(40.0),
                    child: Image.asset("assets/logo.PNG"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  OurLoginForm(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
