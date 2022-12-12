import 'package:book_club/widgets/ourContainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OurSignUpForm extends StatelessWidget {
  const OurSignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return OurContainer(
        child: Column(children: <Widget>[
      Padding(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 8.0),
          child: Text(
            "SiginUp",
            style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 25.0,
                fontWeight: FontWeight.bold),
          )),
      TextFormField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.person_outline), hintText: "Full Name"),
      ),
      SizedBox(
        height: 20.0,
      ),
      TextFormField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.alternate_email), hintText: "Email"),
      ),
      SizedBox(
        height: 20.0,
      ),
      TextFormField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.lock_outline), hintText: "Password"),
        obscureText: true,
      ),
      SizedBox(
        height: 20.0,
      ),
      TextFormField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.lock_open), hintText: "Confirm Password"),
        obscureText: true,
      ),
      SizedBox(
        height: 20.0,
      ),
      ElevatedButton(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 100),
            child: Text(
              "SignUp",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
          onPressed: () {}),
    ]));
  }
}
