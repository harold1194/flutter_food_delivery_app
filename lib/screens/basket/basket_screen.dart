import 'package:flutter/material.dart';

class BasketScreen extends StatelessWidget {
  static const String routeName = '/basket';

  const BasketScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const BasketScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery Time'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Home Screen'),
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
      )),
    );
  }
}
