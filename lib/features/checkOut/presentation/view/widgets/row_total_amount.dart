import 'package:flutter/material.dart';

class TotalAmount extends StatelessWidget {
  const TotalAmount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Total amount',
          style: TextStyle(fontSize: 20),
        ),
        Text('\$30')
      ],
    );
  }
}
