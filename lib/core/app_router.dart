import 'package:cloyhapp/features/Auth/presentation/views/login_screen.dart';
import 'package:cloyhapp/features/Auth/presentation/views/register_screen.dart';
import 'package:cloyhapp/features/Category/presentation/views/category_screen.dart';
import 'package:flutter/material.dart';

import '../features/Category/presentation/views/widgets/search_categort_body.dart';
import '../features/Home/presentation/main_home_screen.dart';
import '../features/Home/presentation/veiws/home_screen.dart';
import '../features/Splash/presentation/veiws/splash_screen.dart';

class AppRouter{
  Route? generateRoute(RouteSettings settings){
    switch(settings.name){
      case '/':return MaterialPageRoute(builder: (_)=>SplashScreen());
      case 'registerscreen':return MaterialPageRoute(builder: (_)=>RegisterScreen());
      case 'loginscreen':return MaterialPageRoute(builder: (_)=>LoginScreen());
      case 'homescreen':return MaterialPageRoute(builder: (_)=>MainHomeScreen());
      case 'categgoryscreen':return MaterialPageRoute(builder: (_)=>CategoryScreen());
      case 'SearchCategortBody':return MaterialPageRoute(builder: (_)=>SearchCategortBody());
      // case 'detailsScreen':return MaterialPageRoute(builder: (_)=>DetailsScreen());
    }
  }
}