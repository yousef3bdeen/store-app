import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home_body.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      title:(
        Text('Store App')
      ),
      
    );
  }
}
