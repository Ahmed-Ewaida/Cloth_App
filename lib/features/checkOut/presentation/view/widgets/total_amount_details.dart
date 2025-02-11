import 'package:flutter/material.dart';

import '../../../../../core/Utils/Widgets/btn_main.dart';


class TotalAmountDetails extends StatelessWidget {
  const TotalAmountDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextField(
          decoration: InputDecoration(
            hintText: 'Enter your promo code',
            hintStyle: TextStyle(color: Colors.grey),
            border: OutlineInputBorder(),
            suffixIcon:Container(
              decoration: BoxDecoration(
                  color:Color(0xff000000),
                  borderRadius: BorderRadius.circular(90)
              ),
              child: IconButton(
                icon: Icon(Icons.arrow_forward),
                color: Color(0xffffffff),
                onPressed: (){},
                iconSize: 30,

              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Total amount',
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            Text('30\$',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
          ],
        ),
        btnMain(onPressed: (){}, text: "CHECK OUT")
      ],
    );
  }
}
