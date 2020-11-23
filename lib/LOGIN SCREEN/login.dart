




import 'package:flutter/material.dart';
import 'package:userl_loginandregistration_app/REGISTER/UserRegistration.dart';


class LoginUser extends StatelessWidget {

  TextEditingController getUsername=TextEditingController();
  TextEditingController getPassword=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
            controller: getUsername,
            decoration: InputDecoration(
              hintText: "USERNAME",
              border: OutlineInputBorder()
            ),
          ),
          TextField(
            obscureText: true,
            controller: getPassword,
            decoration: InputDecoration(
              hintText: "PASSWORD",
              border: OutlineInputBorder()
            ),
          ),
          RaisedButton(
            color: Colors.white54,
            onPressed: (){
             String getUname=getUsername.text;
             String getPwrd=getPassword.text;

             print(getUname);
             print(getPwrd);
          },
          child: Text("LOGIN",style: TextStyle(fontSize: 20.0,color: Colors.blue)),
          ),
          RaisedButton(
            color: Colors.black54,
            onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>UserRegistration()));
          },
          child: Text("REGISTER"),
          ),
        ],
      ),
    );
  }
}
