import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/Prodect_Card_Widgets/size_show_model_item.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/prodect_body.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/Prodect_Widgets/prodect_body_details.dart';
import 'package:flutter/material.dart';

import 'grid_view_item.dart';

class SizeBottomModel extends StatelessWidget {
  const SizeBottomModel({super.key});

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      builder: (context, ScrollController) {
        return SingleChildScrollView(
          controller: ScrollController,
          scrollDirection: Axis.vertical,
          child: Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(60), topLeft: Radius.circular(60)),
              color: Color(0xffffffff),
            ),
            child: SizeShowModelItem(),
          ),
        );
      },
      initialChildSize: .2,
      minChildSize: 0.1,
      maxChildSize: .3,
    );
  }
}
