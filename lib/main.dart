import 'package:app_uni/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
			title: 'App',
			initialRoute: AppRoutes.initialRoute,
			routes: AppRoutes.routes,
			onGenerateRoute: AppRoutes.onGenerateRoute,
		);
  }
}