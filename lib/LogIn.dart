import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';
import 'package:project/SMain.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainlogocolor, // Set the background color
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20), // Spacer from the top

              // Text section at the top
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  color: AppColors
                      .mainlogocolor, // Background color of the text section
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(150),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text(
                      '     LOGIN WITH YOUR ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '     MOBILE PHONE',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '     NUMBER',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),

              // Image section below text
              Center(
                child: Container(
                  width: 250,
                  height: 250,
                  child: Image.asset(
                    'assets/iimages/fix.jpg', // Replace with your image asset
                  ),
                ),
              ),

              // Input field
              Container(
                width: 312,
                height: 55,
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                  color: Colors
                      .white, // Background color of the input field section
                ),
                child: Row(
                  children: [
                    Text(
                      '+92',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(223, 7, 136, 241),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '     Enter Mobile Number',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // Verify button with the previous color
              Container(
                width: 309,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Main()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary:
                        AppColors.mainblackcolor, // Button background color
                  ),
                  child: Text(
                    'Verify',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              // Text below button
              SizedBox(height: 20),
              Text(
                'Your personal details are safe with us',
                style: TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Read our Privacy Policy and Terms and Conditions',
                style: TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
