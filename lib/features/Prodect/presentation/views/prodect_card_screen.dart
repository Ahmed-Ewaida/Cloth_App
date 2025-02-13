import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/prodect_body_details.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/size_bottom_model.dart';
import 'package:flutter/material.dart';


class ProdectCardScreen extends StatelessWidget {
  const ProdectCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ProdectBodyDetails(),
          SizeBottomModel()
        ],
      ),
    );
  }
}
