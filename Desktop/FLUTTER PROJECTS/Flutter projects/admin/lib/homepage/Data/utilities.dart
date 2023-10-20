import 'package:flutter/material.dart';
class Utility{
  String utility;
  double kw;
  Color color;
  Utility(this.utility,this.kw,this.color);
}

List<Utility>utilities=[
  Utility('Bulbs and fluorescent tubes', 88.2, Colors.blue),
  Utility('Computers, desktops and laptops', 112, Colors.green),
  Utility('Printers', 200, Colors.red),
  Utility('Landline phone', 47.52, Colors.yellow),
  Utility('Fan', 22.5, Colors.orange),
  Utility('WIFI Routers', 11.5, Colors.purple),
  Utility('Cooking coil', 31.5, Colors.pink),
  Utility('Sound system', 0.5, Colors.greenAccent),
  Utility('Electric kettles', 184.8, Colors.brown),
  Utility('ATM machine', 0, Colors.indigo),
  Utility('Microwave', 24, Colors.white),
  Utility('Shredder', 12, Colors.orangeAccent),
  Utility('Refrigerator', 250, Colors.blueGrey),
  Utility('Water dispenser', 48, Colors.cyanAccent),
  Utility('Photocopier', 1.36, Colors.teal),
  Utility('Scanners', 0.624, Colors.deepOrangeAccent),
  Utility('Television', 1.792, Colors.cyan),
  Utility('CCTVs', 24.48, Colors.amberAccent),
];

