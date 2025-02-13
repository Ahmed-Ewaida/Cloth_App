import 'package:cloyhapp/features/payment/presentation/views/widgets/credit_card.dart';
import 'package:cloyhapp/features/payment/presentation/views/widgets/payment_cards_body.dart';
import 'package:flutter/material.dart';

class PaymentCards extends StatelessWidget {
  PaymentCards({super.key});

  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {
            scaffoldkey.currentState!
                .showBottomSheet((context) => CreditCard());
          },
          child: Icon(Icons.add),

    ),
      body: PaymentCardsBody(),
    );
  }
}
