import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Image(
      fit: BoxFit.fill,
      height: MediaQuery.of(context).size.height,
      color: Colors.white.withOpacity(0.8),
      image: AssetImage(
        "assets/images/Background.jpg",
      ),
    );
  }
}
