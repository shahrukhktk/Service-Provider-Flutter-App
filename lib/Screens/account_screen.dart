import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:service_provider/Assets/app_assets.dart';

class AccountsScreen extends StatefulWidget {
  @override
  _AccountsScreenState createState() => _AccountsScreenState();
}

class _AccountsScreenState extends State<AccountsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 35.0),
            child: Row(
              children: [
                GestureDetector(
                    onTap: () {},
                    child: Icon(Icons.arrow_back_sharp, color: Colors.grey,)),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 12, top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("welcome!", style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal, color: AppColors.browncolor),),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text("Amanda", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: AppColors.browncolor),),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/circleavater.png'),),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 12, top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Your Subscriptions", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                GestureDetector(
                    onTap: () {},
                    child: Text("See More", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: AppColors.themecolor,),),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 12.0, top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 150,
                      width: 250,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Card(
                          elevation: 2,
                          shadowColor: Colors.black12,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Start-up Package", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: AppColors.themecolor,),),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Subscription Free : R500", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black38,),),
                                  ),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FlatButton(onPressed: null, child: Card(
                                        elevation: 5,
                                        color: AppColors.themecolor,
                                        shadowColor: AppColors.accentcolor,
                                        child: Container(
                                          height: 40,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                          ),
                                            child: Center(child: Text('Upgrade', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),),
                                          ),
                                        ),
                                      ),

                                      SizedBox(width: 20,),

                                      Text("Details", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black38,),),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 150,
                      width: 250,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Card(
                          color: AppColors.accentcolor,
                          elevation: 2,
                          shadowColor: Colors.black12,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Monthly Card", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.white,),),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("500 mins monthly subscription", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white,),),
                                  ),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FlatButton(onPressed: null, child: Card(
                                        elevation: 5,
                                        color: Colors.white,
                                        shadowColor: Colors.white,
                                        child: Container(
                                          height: 40,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                          ),
                                          child: Center(child: Text('Activate', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),),
                                        ),
                                      ),
                                      ),

                                      SizedBox(width: 20,),

                                      Text("Details", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black38,),),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 12, top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Account Setup", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                GestureDetector(
                  onTap: () {},
                  child: Text("Summary Report", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: AppColors.themecolor,),),),
              ],
            ),
          ),

          //Progress Bar 1
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Total Amount Earned", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.grey),),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text("ZAR 2 400", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: AppColors.themecolor,),),),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 10, right: 8.0,),
            child: Center(
              child: LinearPercentIndicator(
                width: 300.0,
                lineHeight: 10.0,
                percent: 0.4,
                backgroundColor: Colors.grey,
                progressColor: AppColors.themecolor,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 20.0, top: 8),
            child: Text("Last Updated: 25th June 2020", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.grey), textAlign: TextAlign.end,),
          ),

          //Progress Bar 2
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Data Plan - Storage", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.grey),),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text("500MB/30GB", style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: AppColors.themecolor,),),),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 10, right: 8.0,),
            child: Center(
              child: LinearPercentIndicator(
                width: 300.0,
                lineHeight: 10.0,
                percent: 0.2,
                backgroundColor: Colors.grey,
                progressColor: AppColors.themecolor,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 20.0, top: 8),
            child: Text("Last Updated: 5th June 2020", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.grey), textAlign: TextAlign.end,),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 8, right: 8),
            child: Container(
              height: 100,
              child: Card(
                color: AppColors.themecolor,
                elevation: 2,
                shadowColor: Colors.black12,
                child: Center(
                  child: ListTile(
                    leading: Image(image: AssetImage('images/ic_support.png'),),
                    title: Text('Help & Support Line', style: TextStyle(fontSize: 14, color: Colors.white, fontFamily: 'Poppins'),),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text('24/7 Chat Support', style: TextStyle(fontSize: 12, color: Colors.white70, fontFamily: 'Poppins'),),
                    ),
                    trailing: FloatingActionButton(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.arrow_forward, color: AppColors.themecolor,),
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
