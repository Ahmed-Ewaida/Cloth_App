import 'package:cloyhapp/features/Auth/presentation/views/forget_password.dart';
import 'package:cloyhapp/features/Auth/presentation/views/login_screen.dart';
import 'package:cloyhapp/features/Catalog/presentation/views/catalog_screen.dart';
import 'package:flutter/material.dart';
import 'package:cloyhapp/core/app_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  AppRouter appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData.light(
      ),
       debugShowCheckedModeBanner: false,
       onGenerateRoute: appRouter.generateRoute,

    );
  }
}
