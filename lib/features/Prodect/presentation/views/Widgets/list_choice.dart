import 'package:cloyhapp/features/Prodect/presentation/views/Widgets/text_bottom_display.dart';
import 'package:flutter/material.dart';


class ListChoice extends StatefulWidget {
  const ListChoice({super.key});

  @override
  State<ListChoice> createState() => _ListChoiceState();
}

class _ListChoiceState extends State<ListChoice> {
  bool click=false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          TextBottomDisplay(title: "Size", items: 'homescreen'),
          SizedBox(width: 10,),
          TextBottomDisplay(title: "Color", items: "My Orders"),
          SizedBox(width: 10,),
          InkWell(
              onTap: (){
                setState(() {
                  click=true;
                });
              },

              child: Icon(click==false?Icons.favorite_border:Icons.favorite ,size: 50,))
        ],
      ),
    );;
  }
}

