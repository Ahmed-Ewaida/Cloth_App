// ignore_for_file: must_be_immutable

import 'package:cloyhapp/features/payment/presentation/views/widgets/payment_cards_body.dart';
import 'package:flutter/material.dart';

class PaymentCards extends StatelessWidget {
  PaymentCards({super.key});

  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PaymentCardsBody(),
      ),
    );
  }
}
