import 'package:cloyhapp/features/Catalog/presentation/views/catalog_screen.dart';
import 'package:cloyhapp/features/Favorite/presentation/views/Fav_screen.dart';
import 'package:cloyhapp/features/Home/presentation/main_home_screen.dart';
import 'package:cloyhapp/features/MyOrders/presentation/views/MyOrder_screen.dart';
import 'package:cloyhapp/features/MyOrders/presentation/views/widgets/MyOrder_body.dart';
import 'package:cloyhapp/features/MyProfile/presentation/views/MyProfile_Screen.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/prodect_card_screen.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/prodect_rating_screen.dart';
import 'package:cloyhapp/features/Prodect/presentation/views/prodect_screen.dart';
import 'package:cloyhapp/features/checkOut/presentation/view/checkOut.dart';
import 'package:cloyhapp/features/payment/presentation/views/payment_cards.dart';
import 'package:cloyhapp/features/settings/presentation/views/settings_screen.dart';
import 'package:flutter/material.dart';
import 'package:cloyhapp/core/app_router.dart';

void main() {
  runApp( MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});
  AppRouter appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.generateRoute,
    );
  }
}
