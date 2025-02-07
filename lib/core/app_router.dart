import 'package:flutter/material.dart';

import '../features/Home/presentation/veiws/home_screen.dart';
import '../features/Splash/presentation/veiws/Splash_Screen/splash_screen.dart';

class AppRouter{
  Route? generateRoute(RouteSettings settings){
    switch(settings.name){
      case '/':return MaterialPageRoute(builder: (_)=>SplashScreen());
      case 'homeScreen':return MaterialPageRoute(builder: (_)=>HomeScreen());
      // case 'detailsScreen':return MaterialPageRoute(builder: (_)=>DetailsScreen());
    }
  }
}