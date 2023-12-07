import 'package:flutter/material.dart';
import 'package:project/Colors/Color.dart';
import 'package:project/QR_View.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainbodycolor,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'MONEY TRANSFER',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.white38,
                      ),
                      onPressed: () {},
                   ),
                    ],
                ),
              ),
              SizedBox(height: 10),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.fristcontenticon,
                      ),
                      child: Icon(
                        Icons.qr_code_scanner,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Scan QR Code',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.fristcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.secondcontenticon,
                      ),
                      child: Icon(
                        Icons.person_add_alt_1,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Send to Contact',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.secondcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.thirdcontenticon,
                      ),
                      child: Icon(
                        Icons.attach_money_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Send To Bank',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.thirdcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.forthcontenticon,
                      ),
                      child: Icon(
                        Icons.screen_rotation_alt_rounded,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Self Transfer',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.forthcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '     Recharge & Bill Payment',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_right_outlined,
                      color: Colors.white38,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.fivthcontenticon,
                      ),
                      child: Icon(
                        Icons.phone_android_sharp,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Mobile Recharge',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.fivthcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.sixthcontenticon,
                      ),
                      child: Icon(
                        Icons.wb_sunny_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'Electricity Bill',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.sixthcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.senvncontenticon,
                      ),
                      child: Icon(
                        Icons.play_circle_outline_sharp,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'DTH Recharge',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.senvnthcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: 45,
                      height: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        color: AppColors.eightcontenticon,
                      ),
                      child: Icon(
                        Icons.receipt_long,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(2), // Padding all around the text
                      child: Center(
                        child: Text(
                          'PostPaid Bill',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      height: 64,
                      decoration: BoxDecoration(
                        color: AppColors.eightcontent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '     Ticket Booking',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_right_outlined,
                      color: Colors.white38,
                    ),
                    onPressed: () {},
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
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/movi.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/trains.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/bus.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/flight.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/car.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    '       Movies',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '          Trains',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '             Bus',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '             Flight',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '     More Services',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_right_outlined,
                      color: Colors.white38,
                    ),
                    onPressed: () {},
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
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/invest.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/insurance.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/loans.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 32, 66, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/iimages/footag.PNG',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      // Add some space between the container and the text
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    '       Invest',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '         Insurance',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '        Loans',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '          Fastag',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '     Recent Transactions',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_right_outlined,
                      color: Colors.white38,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => qrcodepage()));
                    },
                    child: Text("Receive Money"),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.all(9)), // Padding
                      backgroundColor: MaterialStateProperty.all(
                          Colors.blue), // Background color
                      minimumSize: MaterialStateProperty.all(
                          Size(50, 50)), // Width and height
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceEvenly, // Spacing between CircleAvatars
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                        'assets/iimages/img_dp_3.png'), // Replace with your image path
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                        'assets/iimages/img_image_1.png'), // Replace with your image path
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                        'assets/iimages/img_image_4.png'), // Replace with your image path
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                        'assets/iimages/img_image_11.png'), // Replace with your image path
                  ),
                ],
              )
            ],
          ),

          // 2nd  Section
        ),
      ),
    );
  }
}
