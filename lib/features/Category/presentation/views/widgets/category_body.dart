import 'package:flutter/material.dart';
class CategoryBody extends StatelessWidget {
  const CategoryBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios)),
            Text("Categories",style: TextStyle(fontSize: 18,),textAlign: TextAlign.center,),
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          ],
        ),
        SizedBox(height: 10,),
        SizedBox(
          height: 50,
          child: ListView(

            scrollDirection: Axis.horizontal,
            children: [
              TextButton(onPressed: (){}, child: Text("Women",style: TextStyle(fontSize: 16, color: Colors.black),textAlign: TextAlign.center,)),
              TextButton(onPressed: (){}, child: Text("Men",style:TextStyle(fontSize: 16, color: Colors.black),textAlign: TextAlign.center,)),
              TextButton(onPressed: (){}, child: Text("Kids",style:TextStyle(fontSize: 16, color: Colors.black),textAlign: TextAlign.center,)),
            ],
          ),
        )
      ],
    );
  }
}
