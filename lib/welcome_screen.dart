import 'package:flutter/material.dart';
import 'package:re_village/main_screen.dart';

class WelcomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: TextButton(
              child: Image.asset(
                'images/Logo.png',
                height: 150.0,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return MainScreen();
                  }),
                );
              },
            ),
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/Wallpaper1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
