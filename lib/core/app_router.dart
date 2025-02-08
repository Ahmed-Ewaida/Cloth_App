import 'package:cloyhapp/features/Auth/presentation/views/login_screen.dart';
import 'package:cloyhapp/features/Auth/presentation/views/register_screen.dart';
import 'package:flutter/material.dart';

import '../features/Home/presentation/veiws/home_screen.dart';
import '../features/Splash/presentation/veiws/splash_screen.dart';

class AppRouter{
  Route? generateRoute(RouteSettings settings){
    switch(settings.name){
      case '/':return MaterialPageRoute(builder: (_)=>SplashScreen());
      case 'registerscreen':return MaterialPageRoute(builder: (_)=>RegisterScreen());
      case 'loginscreen':return MaterialPageRoute(builder: (_)=>LoginScreen());
      case 'homescreen':return MaterialPageRoute(builder: (_)=>HomeScreen());
      // case 'detailsScreen':return MaterialPageRoute(builder: (_)=>DetailsScreen());
    }
  }
}