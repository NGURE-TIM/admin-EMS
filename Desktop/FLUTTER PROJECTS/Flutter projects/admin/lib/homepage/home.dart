import'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:fl_chart/fl_chart.dart';



class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(
          'Load Consumption',
              style:TextStyle(
            color: Colors.white
        ),
        )
      ),
      body:Container(),
    );
  }
}

    