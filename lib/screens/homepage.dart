import 'package:flutter/material.dart';
import 'package:yc_app/widgets/custom_app_bar.dart';
import 'package:yc_app/assets.dart';

// import 'package:yc_app/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: PreferredSize(
      //   preferredSize: Size(screenSize.width, 100.0),
      //   child: const CustomAppBar(),
      // ),
      body: Container(
        decoration: BoxDecoration(
          // color: Color(0xff7c94b6),
          image: const DecorationImage(
            image: AssetImage(Assets.homebg),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
