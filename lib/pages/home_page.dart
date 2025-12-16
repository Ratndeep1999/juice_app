import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              "assets/images/berries.jpg",
              color: Colors.black.withOpacity(0.5),
              fit: BoxFit.cover,
              colorBlendMode: BlendMode.darken,
            ),
          ),
        ],
      ),
    );
  }
}
