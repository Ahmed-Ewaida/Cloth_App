import 'package:cloyhapp/core/Assets/assets_images.dart';
import 'package:cloyhapp/features/checkOut/presentation/view/widgets/listView.dart';
import 'package:cloyhapp/features/checkOut/presentation/view/widgets/row_total_amount.dart';
import 'package:cloyhapp/features/checkOut/presentation/view/widgets/textField_PromoCode.dart';
import 'package:flutter/material.dart';

class CheckOutBody extends StatelessWidget {
  const CheckOutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 246, 246),
        title: Text(
          'CheckOut',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            Expanded(
              child: CheckOutListView(),
            ),
            PromoCode(),
            SizedBox(
              height: 15,
            ),
            TotalAmount()
          ],
        ),
      ),
    );
  }
}
