import 'package:cloyhapp/features/Auth/presentation/views/forget_password.dart';
import 'package:cloyhapp/features/Auth/presentation/views/login_screen.dart';
import 'package:cloyhapp/features/Auth/presentation/views/register_screen.dart';
import 'package:cloyhapp/features/Category/presentation/views/category_screen.dart';
import 'package:cloyhapp/features/Home/presentation/main_home_screen.dart';
import 'package:flutter/material.dart';

import '../features/Category/presentation/views/widgets/search_categort_bodyearch_categort_body.dart';
import '../features/Splash/presentation/veiws/splash_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case 'registerscreen':
        return MaterialPageRoute(builder: (_) => RegisterScreen());
      case 'loginscreen':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case 'forgetscreen':
        return MaterialPageRoute(builder: (_) => ForgetPassword());
      case 'homescreen':
        return MaterialPageRoute(builder: (_) => MainHomeScreen());
      case 'categgoryscreen':
        return MaterialPageRoute(builder: (_) => CategoryScreen());
      case 'SearchCategortBody':
        return MaterialPageRoute(builder: (_) => SearchCategortBody());
      case 'CheckOut':
        return MaterialPageRoute(
            builder: (_) => CheckOutBody()); ///// Ana Amira ehehehehehhehehe
      // case 'detailsScreen':return MaterialPageRoute(builder: (_)=>DetailsScreen());
    }
  }
}
