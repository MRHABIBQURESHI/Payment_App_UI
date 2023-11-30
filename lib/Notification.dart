import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';
import 'package:project/SMain.dart';

class Notification_View extends StatelessWidget {
  const Notification_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainbodycolor,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(
              20, 80, 20, 0), // Margin: left 20, top 80, right 20
          height: 550, // Half page height
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromRGBO(31, 34, 42, 1), // Background color
          ),
          child: Column(
            children: [
              ListTile(
                  title: Row(
                children: [
                  Text(
                    'Notifications',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.close,
                      color: Colors.white38,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Main()));
                    },
                  ),
                ],
              )),
              ListTile(
                title: Text(
                  'Recharge',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Your last recharge on 9847229989 of 199 rs has been successfully completed.'
                  'May 20 - 12:32 PM',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.circle_notifications_outlined,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                title: Text(
                  'Money Recived',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Your last recharge on 9847229989 of 199 rs has been successfully completed.'
                  'May 20 - 12:32 PM',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.circle_notifications_outlined,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                title: Text(
                  'Offer Unlocked',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Your last recharge on 9847229989 of 199 rs has been successfully completed.'
                  'May 20 - 12:32 PM',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.circle_notifications_outlined,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                title: Text(
                  'Easy Paisa',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Your last recharge on 9847229989 of 199 rs has been successfully completed.'
                  'May 20 - 12:32 PM',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: Icon(
                  Icons.circle_notifications_outlined,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ListTile(
                  title: Row(
                children: [
                  Text(
                    'Recent Notification',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.arrow_drop_down_circle_outlined,
                      color: Colors.white38,
                      size: 30,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Main()));
                    },
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
