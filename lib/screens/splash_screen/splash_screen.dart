import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/Background.jpg",
            fit: BoxFit.fitHeight,
            color: Colors.white.withOpacity(0.7),
            colorBlendMode: BlendMode.modulate,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 178.0, left: 25.0),
            child: Text(
              "Velvet\nRoom",
              style: TextStyle(
                fontSize: 50,
                fontFamily: "Quando",
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 300.0, left: 30.0, right: 30),
            child: Text(
              "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters",
              style: TextStyle(
                fontSize: 13,
                fontFamily: "Quando",
                color: Colors.black54,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500.0, left: 40.0, right: 40),
            child: Text(
              "Discover new and unique designs now",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black.withOpacity(0.7),
                fontWeight: FontWeight.w300,
                fontFamily: "Quando",
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 620.0, left: 40.0, right: 40, bottom: 70),
              child: Container(
                height: 40,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  color: const Color(0xffFFCC48),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Start shopping",
                      style: TextStyle(
                        fontFamily: "Quando",
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
