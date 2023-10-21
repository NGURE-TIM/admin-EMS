import 'package:flutter/material.dart';
class Utility{
  String utility;
  double kw;
  Color color;
  double quantity;
  double rating;
  double hours;


  Utility(this.utility,this.kw,this.color,this.quantity,this.rating,this.hours);
}

List<Utility>utilities=[
  Utility('Bulbs and fluorescent tubes', 88.2, Colors.blue,515,36,16),
  Utility('Computers, desktops and laptops', 112, Colors.green,249,200,8),
  Utility('Printers', 200, Colors.red,8,50,4),
  Utility('Landline phone', 47.52, Colors.yellow,99,2,8),
  Utility('Fan', 22.5, Colors.orange,5,50,3),
  Utility('WIFI Routers', 11.5, Colors.purple,23,20,25),
  Utility('Cooking coil', 31.5, Colors.pink,7,1500,3),
  Utility('Sound system', 10.5, Colors.greenAccent,1,500,1),

];

/*Utility('Electric kettles', 184.8, Colors.brown),
  Utility('ATM machine', 0, Colors.indigo),
  Utility('Microwave', 24, Colors.white),
  Utility('Shredder', 12, Colors.orangeAccent),
  Utility('Refrigerator', 250, Colors.blueGrey),
  Utility('Water dispenser', 48, Colors.cyanAccent),
  Utility('Photocopier', 1.36, Colors.teal),
  Utility('Scanners', 0.624, Colors.deepOrangeAccent),
  Utility('Television', 1.792, Colors.cyan),
  Utility('CCTVs', 24.48, Colors.amberAccent),*/