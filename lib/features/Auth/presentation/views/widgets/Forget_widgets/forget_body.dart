import 'package:flutter/material.dart';

import '../../../../../../core/Utils/Widgets/btn_main.dart';

class ForgetBody extends StatelessWidget {
  const ForgetBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Center(
              child: Text(
            "Forget password",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 150,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Please, enter your email address. You will receive a link to create a new password via email.",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                  ),
                ),
                /* this text to check a email correct or error */
                Text(
                  "Not a valid email address. Should be your@email.com",
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffff0000)),
                )
              ],
            ),
          ),
          btnMain(
              onPressed: () {
                Navigator.pushNamed(context, 'HomeScreen');
              },
              text: "SEND"),
        ],
      ),
    );
  }
}
