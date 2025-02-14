import 'package:cloyhapp/core/Utils/color.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/social_account_items.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/text_onpressed.dart';
import 'package:cloyhapp/core/Utils/Widgets/btn_main.dart';
import 'package:flutter/material.dart';

import '../social_btn.dart';


class LoginBodyDetails extends StatefulWidget {
  const LoginBodyDetails({super.key});

  @override
  State<LoginBodyDetails> createState() => _LoginBodyDetailsState();
}

class _LoginBodyDetailsState extends State<LoginBodyDetails> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16,right: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              )),
          const TextField(
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            ),
          ),
          const TextField(
            decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 184),
            child: TextButton(onPressed: (){
              Navigator.pushNamed(context, "ForgetScreen");
            },child: Text("Forgot your password?",),),
          ),

          btnMain(onPressed: (){
            Navigator.pushNamed(context, 'homescreen');
          }, text: "LOGIN"),
          const SizedBox(height: 30),
              SocialAccountItems()


        ],
      ),
    );
  }
}
