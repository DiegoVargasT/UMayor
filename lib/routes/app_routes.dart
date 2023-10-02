import 'package:flutter/material.dart';
import '../screens/screens.dart';
import '../screens/error.dart';

class AppRoutes {
	static const initialRoute = 'inicio';

	static Map<String, Widget Function(BuildContext)> routes = {
		'inicio': (BuildContext context) => const InicioScreen(),
    'post': (BuildContext context) => const PostScreen(),
    'innova': (BuildContext context) => const InnovaScreen()
	};

	static Route<dynamic> onGenerateRoute(RouteSettings settings) {
		return MaterialPageRoute(
			builder: (context) => const ErrorScreen()
		);
	}
}