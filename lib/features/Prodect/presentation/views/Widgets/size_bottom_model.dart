import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/prodect_body.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/prodect_body_details.dart';
import 'package:flutter/material.dart';

class SizeBottomModel extends StatelessWidget {
  const SizeBottomModel({super.key});

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(builder: (context,ScrollController){
      return SingleChildScrollView(
        controller: ScrollController,
        child: Container(
         height:300,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(60),topLeft: Radius.circular(60))
              ,color: Color(0xffffffff),
        ),
          child: Column(
            children: [
              Icon(Icons.upload_sharp),
              Text("Size",style: TextStyle(fontSize: 50),),

            ],
          ),
        ),
      );
    },initialChildSize: .2,minChildSize: 0.1,maxChildSize: .4,);
  }
}
