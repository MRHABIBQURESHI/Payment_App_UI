import 'package:flutter/material.dart';
import 'package:project/LogIn.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(
          24, 26, 32, 1.0), // Background color of the splash screen
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Logo (Replace with your image)
            Image.asset(
              'assets/iimages/logo.PNG', // Replace with your logo asset
              width: 150, // Adjust the width as needed
            ),
            SizedBox(
              height: 190,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF4D5DFA),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ),
              child: Text(
                'INSTANT PAY',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white, // Text color of the button
                ),
              ),
            ),

            SizedBox(height: 20), // Spacer between button and text
            Text(
              'Your Perfect Payment Partner',
              style: TextStyle(
                color: Colors.white, // Text color
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
