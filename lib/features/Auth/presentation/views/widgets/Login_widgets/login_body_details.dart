import 'package:cloyhapp/core/Utils/color.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/social_account_items.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/text_onpressed.dart';
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
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
        /*handle this point to other time */
        const TextOnpressed(text: "Forgot your password?", namescreen: 'registerscreen'),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, 'homescreen');
          },textColor: const Color(0xffffffff),
          child: const Text(
            "    LOGIN    ",
            style: TextStyle(fontSize: 30,),
          ),
          color: StaticColors.util_color,
        ),
        const SizedBox(height: 30),
            SocialAccountItems()


      ],
    );
  }
}
