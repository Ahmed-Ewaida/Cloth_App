import 'package:cloyhapp/features/Home/presentation/veiws/home_screen_body.dart';
import 'package:flutter/material.dart';

class TextBottomDisplay extends StatelessWidget {
  const TextBottomDisplay({super.key, required this.title, required this.items});
   final String title;
   final String items;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.pushNamed(context, items);
      },
      child: Container(
        decoration: BoxDecoration(
          border:  Border(
            right: BorderSide(color: Color(0xff000000)),
            left: BorderSide(color: Color(0xff000000)),
            top: BorderSide(color: Color(0xff000000)),
            bottom: BorderSide(color: Color(0xff000000)),
          ),
          borderRadius: BorderRadius.circular(20) ,
        ),
        height: 50,
        width: 150,
        child:Center(child: Text("$title",style: TextStyle(fontSize: 20),)) ,
      ),
    );
  }
}
