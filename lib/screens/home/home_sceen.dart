import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/config/theme.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const HomeScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: const Center(
          child: Image(
        image: AssetImage('assets/logo.png'),
        width: 200,
      )),
    );
  }
}
