import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';

class qrcodepage extends StatefulWidget {
  const qrcodepage({super.key});


  @override
  State<qrcodepage> createState() => _qrcodepageState();
}

class _qrcodepageState extends State<qrcodepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainbodycolor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 350,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: AppColors.containercolor,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '     Receive Money',
                      style: TextStyle(
                        fontSize: 24,
                        color: (Colors.white),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.close_rounded,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        // Add action for star icon here
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 250,
                  width: 200,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Image.asset('assets/iimages/qr.png'),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  '     Collect Rewards',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: AppColors.containercolor,
              borderRadius: BorderRadius.circular(20),
            ),
            // color: AppColors.containercolor,
            child: Row(
              children: [
                Text(
                  '   Your Pay Id',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  '  elso@50395749674',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                IconButton(
                  icon: Icon(
                    Icons.copy_outlined,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    // Add action for star icon here
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: AppColors.containercolor,
              borderRadius: BorderRadius.circular(20),
            ),
            // color: AppColors.containercolor,
            child: Row(
              children: [
                Text(
                  '    Show bank acount details',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                IconButton(
                  icon: Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    // Add action for star icon here
                  },
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
