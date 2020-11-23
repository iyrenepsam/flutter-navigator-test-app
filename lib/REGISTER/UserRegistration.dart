

import 'package:flutter/material.dart';
import 'package:userl_loginandregistration_app/main.dart';


class UserRegistration extends StatelessWidget {

  TextEditingController getname=TextEditingController();
  TextEditingController getadmissionNumber=TextEditingController();
  TextEditingController getCollege=TextEditingController();
  TextEditingController getParentName=TextEditingController();
  TextEditingController getParentMobileNumber=TextEditingController();
  TextEditingController getUsername=TextEditingController();
  TextEditingController getPassword=TextEditingController();
  TextEditingController getConfirmPassword=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Your Registration Portal"),
        ),
        body: Container(
          padding: EdgeInsets.all(60.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                TextField(
                  controller: getname,
                  decoration: InputDecoration(
                    hintText: "Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  controller: getadmissionNumber,
                  decoration: InputDecoration(
                    hintText: "admission number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  controller: getCollege,
                  decoration: InputDecoration(
                    hintText: "College",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  controller: getParentName,
                  decoration: InputDecoration(
                    hintText: "Parent Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  controller: getParentMobileNumber,
                  decoration: InputDecoration(
                    hintText: "Parent Mobile number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  controller: getUsername,
                  decoration: InputDecoration(
                    hintText: "Username",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                TextField(
                  obscureText: true,
                  controller: getPassword,
                  decoration: InputDecoration(
                    hintText: "Password",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height:50.0),

                TextField(
                  obscureText: true,
                  controller: getConfirmPassword,
                  decoration: InputDecoration(
                    hintText: "Confirm Password",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 50.0),

                RaisedButton(
                    color: Colors.black54,
                    onPressed: (){
                      String getUserName=getname.text;
                      String getadminb=getadmissionNumber.text;
                      String getColl=getCollege.text;
                      String getPN=getParentName.text;
                      String getParentMno=getParentMobileNumber.text;
                      String getUser=getUsername.text;
                      String getUserPwd=getPassword.text;
                      String getCPswd=getConfirmPassword.text;

                      print(getUserName);
                      print(getadminb);
                      print(getCollege);
                      print(getParentName);
                      print(getParentMno);
                      print(getUser);
                      print(getUserPwd);
                      print(getCPswd);

                },

                child:Text(" REGISTER",style: TextStyle(fontSize: 30.0)),

                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>UserLoginRegistrationApp()));
                  },
                child: Text("Back to Login"),
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
