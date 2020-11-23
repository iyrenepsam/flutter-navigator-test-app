



import 'package:flutter/material.dart';
import 'package:userl_loginandregistration_app/LOGIN%20SCREEN/login.dart';

void main()=>runApp(UserLoginRegistrationApp());

class UserLoginRegistrationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(" USER APPLICATION"),
        ),
        body: LoginUser(),
      ),
    );
  }
}
