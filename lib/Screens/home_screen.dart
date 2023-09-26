import 'package:educational_app/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "I am your homeScreen :))",
              style: TextStyle(
                color: kPrimaryColor,
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
