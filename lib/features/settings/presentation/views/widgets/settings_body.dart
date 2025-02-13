import 'package:cloyhapp/features/Favorite/presentation/views/widgets/Fav_Custom_AppBar.dart';
import 'package:flutter/material.dart';
class SettingsBody extends StatelessWidget {
  const SettingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FavCustomAppbar(),
          SizedBox(height: 20,),
          Text("Settings",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34),),
          SizedBox(height: 10,),
          Text("Personal Information",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),

        ],
      ),
    );
  }
}
