import 'package:cloyhapp/core/Utils/Widgets/btn_main.dart';
import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: EdgeInsets.only(
            left: 16,
            right: 16,
            top: 16,
            bottom: MediaQuery
                .of(context)
                .viewInsets
                .bottom + 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const TextField(
                decoration: InputDecoration(
                  labelText: "Name on card",
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Card number",
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Expire Date",
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "CVV",
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Checkbox(value: true, onChanged: (value) {}),
                  const Text("Set as default payment method"),
                ],
              ),
              const SizedBox(height: 20),
              btnMain(onPressed: (){}, text: "ADD CARD")
            ],
          ),
        );

  }
}
