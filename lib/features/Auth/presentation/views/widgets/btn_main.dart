import 'package:flutter/material.dart';

import '../../../../../core/Utils/color.dart';

class btnMain extends StatelessWidget {
  const btnMain({
    super.key, required this.onPressed,
  });
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor:StaticColors.util_color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 100),
        ),
        child: Text(
          "SIGN UP",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}