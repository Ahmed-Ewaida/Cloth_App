import 'package:cloyhapp/core/Utils/color.dart';
import 'package:cloyhapp/features/Auth/presentation/views/widgets/social_btn.dart';
import 'package:flutter/material.dart';

class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
        MaterialButton(
          onPressed: () {},
          color: StaticColors.util_color,
          child: Text(
            "SIGN UP",
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
        SizedBox(height: 20),
        Center(
          child: InkWell(
            onTap: () {},
            child: Text(
              "Already have an account ?",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
        ),
        SizedBox(height: 30),
        Center(
          child: Text(
            "Or sign up with social account",
            style: TextStyle(fontSize: 14, color: Colors.black54),
          ),
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SocialButton(asset: "assets/google.png"),
            SizedBox(width: 20),
            SocialButton(asset: "assets/facebook.png"),
          ],
        )
      ],
    );
  }
}
