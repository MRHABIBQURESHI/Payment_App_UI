import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';

class OffersView extends StatefulWidget {
  const OffersView({Key? key});

  @override
  State<OffersView> createState() => _OffersViewState();
}

class _OffersViewState extends State<OffersView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainbodycolor,
      body: SingleChildScrollView(
        // Use `SingleChildScrollView`
        child: Center(
          child: Column(
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width - 20,
                    height: 100,
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    decoration: BoxDecoration(
                      color: AppColors.o1,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
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
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Use Code FIRST20',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Get 20% Instant cashback up to Rs 50 ',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'on your first mobile recharge. T&C apply',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 100,
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        decoration: BoxDecoration(
                          color: AppColors.o2,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/iimages/img_image_19_74x58.png',
                              width: 40,
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'DTH Recharge Offer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Use Code FIRSDTHT20',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Get 20 % Instant cashback upto Rs 50  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'on your first DTH recharge. T&C apply',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 100,
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        decoration: BoxDecoration(
                          color: AppColors.o3,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/iimages/img_image_12.png',
                              width: 40,
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Flipcart Shopping Offer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Shop on Flipcart using our payment system',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  ' to get upto 50% cashback . T&C appply',
                                  style: TextStyle(
                                    color: Colors.white,
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
              Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 100,
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        decoration: BoxDecoration(
                          color: AppColors.o1,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/iimages/img_image_13.png',
                              width: 40,
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Money Transfer Offer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Get 20% Instant cashback up to Rs 50 ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'on your first mobile recharge. T&C apply',
                                  style: TextStyle(
                                    color: Colors.white,
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
              Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 100,
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        decoration: BoxDecoration(
                          color: AppColors.o2,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/iimages/img_image_19.png',
                              width: 40,
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs 50 Off on Flights',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Get 20% Instant cashback up to Rs 50 ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'on your first mobile recharge. T&C apply',
                                  style: TextStyle(
                                    color: Colors.white,
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
            ],
          ),
        ),
      ),
    );
  }
}
