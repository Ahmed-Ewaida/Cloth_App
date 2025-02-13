import 'package:cloyhapp/features/Auth/presentation/views/forget_password.dart';
import 'package:cloyhapp/features/Auth/presentation/views/login_screen.dart';
import 'package:cloyhapp/features/Auth/presentation/views/register_screen.dart';
import 'package:cloyhapp/features/Category/presentation/views/category_screen.dart';
import 'package:cloyhapp/features/Favorite/presentation/views/Fav_screen.dart';
import 'package:cloyhapp/features/Home/presentation/main_home_screen.dart';
import 'package:cloyhapp/features/MyOrders/presentation/views/MyOrder_screen.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/prodect_card_screen.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/prodect_screen.dart';
import 'package:flutter/material.dart';

import '../features/Category/presentation/views/widgets/search_categort_body.dart';
import '../features/Splash/presentation/veiws/splash_screen.dart';
import '../features/checkOut/presentation/view/checkOut.dart';

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
      case 'FavoriteScreen':
        return MaterialPageRoute(builder: (_) => FavScreen());
      case 'My Orders':
        return MaterialPageRoute(builder: (_) => MyorderScreen());
      case 'prodect':
        return MaterialPageRoute(builder: (_) => ProdectScreen());
      case 'prodectcard':
        return MaterialPageRoute(builder: (_) => ProdectCardScreen());

      // case 'detailsScreen':return MaterialPageRoute(builder: (_)=>DetailsScreen());
    }
  }
}
