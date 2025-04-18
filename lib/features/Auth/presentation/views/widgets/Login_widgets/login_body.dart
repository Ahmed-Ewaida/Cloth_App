import 'package:cloyhapp/core/Utils/color.dart';
import 'package:cloyhapp/features/Auth/presentation/views/Widgets/Login_widgets/login_body_details.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/home_screen.dart';
import 'package:flutter/material.dart';

import '../social_btn.dart';

class LoginBody extends StatefulWidget {
  const LoginBody({super.key});

  @override
  State<LoginBody> createState() => _LoginBodyState();
}

class _LoginBodyState extends State<LoginBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:const LoginBodyDetails(),
    );
  }
}
