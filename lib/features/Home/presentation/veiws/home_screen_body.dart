import 'package:cloyhapp/core/Assets/assets_images.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/New_Collection.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/Rows_sale_widget.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/ThreeContainers.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/home_New_Rows_widget.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/home_fashon_sale.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/listView.builder_New.dart';
import 'package:cloyhapp/features/Home/presentation/veiws/widget/listview.builder_sale.dart';

import 'package:cloyhapp/features/Home/presentation/veiws/widget/listview_sale_items.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const FashonSale(),
              const SizedBox(height: 10),
              const RowsNewWidgets(),
              const SizedBox(height: 22),
              const ListViewNewHorizontal(),
              const RowsSaleWidgets(),
              const ListViewSaleHorizontal(),
              NewCollection(),
              ThreeContainers(),
            ],
          ),
        ),
      ),
    );
  }
}
