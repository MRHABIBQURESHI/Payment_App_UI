import 'package:flutter/material.dart';
import 'package:project/Balance_View.dart';
import 'package:project/Home_View.dart';
import 'package:project/Notification.dart';
import 'package:project/Offer_View.dart';
import 'package:project/Rewards_View.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  int tabindex = 0;
  List<Widget> pages = [
    HomeView(),
    BalanceView(),
    OffersView(),
    RewardView(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('Your App'),
            backgroundColor: Colors.black,
            actions: [
              // Rounded Profile Picture
              Container(
                margin: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'assets/iimages/img_image_7.png',
                  ),
                  radius: 20.0, // Adjust the radius as needed
                ),
              ),
              // Centered Search Bar
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 110, 107, 107),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10.0),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search User ID ....',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Icon(Icons
                          .search_rounded), // Search icon inside the search bar
                    ],
                  ),
                ),
              ),
              // Circular Notification Icon
              Container(
                margin: EdgeInsets.only(right: 10, bottom: 5),
                child: IconButton(
                  icon: Icon(
                    Icons.circle_notifications_rounded,
                    color: Colors.white38,
                    size: 40,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Notification_View()));
                  },
                ),
              ),
            ],
            bottom: TabBar(
              onTap: (index) {
                setState(() {
                  tabindex = index;
                });
              },
              tabs: [
                Tab(text: 'Home'),
                Tab(text: 'Balance'),
                Tab(text: 'Offers'),
                Tab(text: 'Rewards'),
              ],
            ),
          ),
          body: pages[tabindex]),
    );
  }
}
