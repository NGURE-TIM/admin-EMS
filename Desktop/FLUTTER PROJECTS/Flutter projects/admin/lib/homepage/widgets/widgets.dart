import 'package:flutter/material.dart';
import 'package:admin/homepage/Data/utilities.dart';
import 'package:fl_chart/fl_chart.dart';

class MyPieChart extends StatefulWidget {
  const MyPieChart({Key? key}) : super(key: key);

  @override
  State<MyPieChart> createState() => _MyPieChartState();
}

class _MyPieChartState extends State<MyPieChart> {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.3,
      child: PieChart(
        PieChartData(
          sections: buildPieSections(utilities),
          sectionsSpace: 4,


        ),
      ),
    );
  }
}

  List<PieChartSectionData> buildPieSections(List<Utility>data) {
    List<PieChartSectionData> sections = [];
        for (Utility x in data){
          sections.add(PieChartSectionData(
            color: x.color,
            value: x.kw,
            title:  x.utility,
            radius: 80,
            titleStyle: TextStyle(
              fontSize: 10,
              fontWeight:FontWeight.w300,
              color: const Color(0xffffffff),
            ),
          ),);
    }
    return sections;
  }



