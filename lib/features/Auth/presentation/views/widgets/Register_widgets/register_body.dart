import 'package:cloyhapp/core/Utils/color.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/social_account_items.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/text_onpressed.dart';
import 'package:flutter/material.dart';

import '../btn_main.dart';
import '../social_btn.dart';

class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16,right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Sign Up",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          SizedBox(height: 40),
          TextField(
            decoration: InputDecoration(
              labelText: "Name",
              suffixIcon: Icon(Icons.check, color: Colors.green),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 30),
          btnMain(onPressed: () {  },text: "SIGN UP",),

          SizedBox(height: 20),
          TextButton(onPressed: (){
            Navigator.pushNamed(context, "loginscreen");
          },child: Text("Already have an account?",),),
          SizedBox(height: 30),
          SocialAccountItems()
        ],
      ),
    );
  }
}


