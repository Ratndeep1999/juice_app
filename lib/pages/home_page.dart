import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          /// Background Image
          Positioned.fill(
            child: Image.asset(
              "assets/images/berries.jpg",
              color: Colors.black.withOpacity(0.5),
              fit: BoxFit.cover,
              colorBlendMode: BlendMode.darken,
            ),
          ),

          ///
          ListView(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            children: [
              SizedBox(height: 80.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Icon(Icons.sort, color: Colors.white, size: 50),
              ),
              SizedBox(height: 60.0),
              //
              Center(
                child: Text(
                  "JUICY",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 60.0),
              //
              Center(
                child: FaIcon(
                  FontAwesomeIcons.glassCheers,
                  color: Colors.white,
                  size: 100,
                ),
              ),
              SizedBox(height: 60.0),
              //
              Center(
                child: Text(
                  "Berry Juice",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              //
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Text(
                    "blend of berry with ice that make your tired day feels very fresh again",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.95),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 70),
              //
              Center(
                child: Text(
                  "₹40 / glass",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              //
              InkWell(
                onTap: () {
                  //Get.to(() => Juice2());
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 1),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      "Explore more",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
