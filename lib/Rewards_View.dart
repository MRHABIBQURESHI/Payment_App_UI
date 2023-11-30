import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';

class RewardView extends StatefulWidget {
  const RewardView({Key? key});

  @override
  State<RewardView> createState() => _RewardViewState();
}

class _RewardViewState extends State<RewardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.mainbodycolor,
        body: SingleChildScrollView(
          // Use `SingleChildScrollView`
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 250,
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
                          color: AppColors.containercolor,
                        ),
                        onPressed: () {
                          // Add action for back icon here
                        },
                      ),
                      Text(
                        'CashBack Earned',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.bar_chart_sharp,
                          color: AppColors.containercolor,
                        ),
                        onPressed: () {
                          // Add action for star icon here
                        },
                      ),
                    ],
                  ),
                  Text(
                    '\$540',
                    style: TextStyle(fontSize: 36, color: Colors.white60),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '+ 88 RS in month',
                    style: TextStyle(fontSize: 18, color: Colors.white70),
                  ),
                  SizedBox(height: 20),
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
                        'View your Cash back History',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 244, 246, 248),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '     Scrachcards won',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 8),
                      height: 80,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 90,
                            height: 250,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(36, 32, 66, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 90,
                            height: 250,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(36, 32, 66, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 90,
                            height: 250,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(36, 32, 66, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '     Collect Rewards',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 50,
                          height: 100,
                          margin: EdgeInsets.symmetric(
                            horizontal: 5,
                          ),
                          decoration: BoxDecoration(
                            color: AppColors.o1,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/iimages/img_image_15_78x48.png',
                                width: 40,
                              ),
                              SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Mobile Recharge Offer',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    'on your first  T&C apply',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(66, 32, 40, 1),
                                      borderRadius: BorderRadius.circular(
                                          25), // Rectangle ke corners ko round banae
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Collect Now',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.pink,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width - 50,
                              height: 100,
                              margin: EdgeInsets.symmetric(
                                horizontal: 5,
                              ),
                              decoration: BoxDecoration(
                                color: AppColors.o2,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/iimages/img_image_19_74x58.png',
                                    width: 40,
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'DTH Recharge Offer',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        'Get 20 % Instant upto Rs 50  ',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 7,
                                      ),
                                      Container(
                                        width: 110,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(66, 32, 40, 1),
                                          borderRadius: BorderRadius.circular(
                                              25), // Rectangle ke corners ko round banae
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Collect Now',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.pink,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
                ],
              ),
            ),
          ),
        ));
  }
}
