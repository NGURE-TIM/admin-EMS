import 'package:flutter/material.dart';
import 'package:admin/homepage/widgets/widgets.dart';
import'package:admin/homepage/Constants/colorConsts/colors.dart';



class Load extends StatelessWidget {
  String title;
  double quantity;
  double rating;
  double hours;
  Load(this.title,this.quantity,this.rating,this.hours);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGround,
      appBar: AppBar(
        backgroundColor: backGround,
        title:const Center(
          child: Text(
            'LOAD DETAILS',
            style: TextStyle(
              color: black,
              fontWeight: FontWeight.bold
          ),
          ),
        ),
      ),
      body: Container(
child: Column(
  children: [
    Container(
      height: 250,
    ),
    buildRows('QUANTITY :',quantity ),
    buildRows('Rating(Watts) :', rating ),
    buildRows('Hours of operation :',hours ),
  ],
),
      ),
    );
  }
}


