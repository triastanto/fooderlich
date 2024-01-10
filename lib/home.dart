import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  // TODO: Add state variables and functions

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text('Fooderlich', style: Theme.of(context).textTheme.titleLarge),
      ),
      // TODO: Show selected tab
      body: Center(
        child: Text(
          'Let\'s get cooking 🧑‍🍳',
          style: Theme.of(context).textTheme.displayLarge,
        ),
      ),
      // TODO: Add bottom navigation bar
    );
  }
}
