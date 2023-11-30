import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';

class BalanceView extends StatefulWidget {
  const BalanceView({super.key});

  @override
  State<BalanceView> createState() => _BalanceViewState();
}

class _BalanceViewState extends State<BalanceView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainbodycolor,
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width - 20,
          height: 500,
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          decoration: BoxDecoration(
            color: AppColors.containercolor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add action for back icon here
                    },
                  ),
                  Text(
                    'Value Portfolio',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.bar_chart_sharp,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add action for star icon here
                    },
                  ),
                ],
              ),
              Text(
                '\$54000',
                style: TextStyle(fontSize: 36, color: Colors.white60),
              ),
              SizedBox(height: 10),
              Text(
                'in 3 accounts',
                style: TextStyle(fontSize: 18, color: Colors.white70),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                      color: AppColors.c1,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Federel Bank',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 21,
                                fontWeight: FontWeight.bold)),
                        Text('1142524899652',
                            style: TextStyle(color: Colors.white)),
                        Text('16,456.05',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                      color: AppColors.c2,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('States Bank',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold)),
                        Text('1142524899652',
                            style: TextStyle(color: Colors.white)),
                        Text('2045.05', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.only(right: 10),
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: AppColors.c3,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Best Bank',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                    Text('1142524899652',
                        style: TextStyle(color: Colors.white)),
                    Text('16,456.05', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: AppColors.btncolor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Add / Manage Accounts',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 244, 246, 248),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
