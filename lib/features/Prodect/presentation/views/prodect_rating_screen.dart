import 'package:cloyhapp/core/Utils/color.dart';
import 'package:flutter/material.dart';


class ProdectRatingScreen extends StatelessWidget {
  const ProdectRatingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rating&Reviews",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: SizedBox(
        height: 120,
        width: double.infinity,
        child:ListTile(
        title:Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("4.3  ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                Text("data"),
              ],
            ),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star,color: StaticColors.star_color,),
                      Icon(Icons.star,color: StaticColors.star_color,),

                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: StaticColors.star_color,),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(

                    height: 12,
                    width:100,
                    decoration: BoxDecoration(
                        color: StaticColors.util_color,
                      borderRadius: BorderRadius.circular(15)
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 12,
                    width:80,
                    decoration: BoxDecoration(
                        color: StaticColors.util_color,
                      borderRadius: BorderRadius.circular(15)
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 12,
                    width:60,
                    decoration: BoxDecoration(
                        color: StaticColors.util_color,
                      borderRadius: BorderRadius.circular(15)
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 12,
                    width:40,
                    decoration: BoxDecoration(
                        color: StaticColors.util_color,
                      borderRadius: BorderRadius.circular(15)
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 12,
                    width:20,
                    decoration: BoxDecoration(
                        color: StaticColors.util_color,
                      borderRadius: BorderRadius.circular(15)
                    ),

                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("12",style: TextStyle(fontSize: 15),),
                  Text("8",style: TextStyle(fontSize: 15),),
                  Text("6",style: TextStyle(fontSize: 15),),
                  Text("0",style: TextStyle(fontSize: 15),),
                  Text("2",style: TextStyle(fontSize: 15),),
                ],
              ),
            )
          ],
        ),

                  ) ,
      ),
    );
  }
}
