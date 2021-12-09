import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  static const String routeName = '/filter';

  const FilterScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const FilterScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Filter'),
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
