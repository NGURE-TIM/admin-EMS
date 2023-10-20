
import'package:flutter/material.dart';
import 'package:admin/homepage/widgets/widgets.dart';
import 'Data/utilities.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(
          child: Text(
            'LOADS',
                style:TextStyle(
              color: Colors.white
          ),
          ),
        )
      ),
      body:Container(
        child: Column(
          children: [
            Container(
             height:47,
            ),
            MyPieChart(),
            SizedBox(
              height: 20,
            ),
            buildListview(utilities),
          ],
        ),
      ),
    );
  }
}

buildListview (List<Utility>data) {
  return Expanded(
    child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        decoration:BoxDecoration(
          color: Colors.black
        ),
        child:ListView.builder(itemCount: data.length,
       itemBuilder:(context,index){
          Utility item=data[index];
          return Column(

            children: [
              ListTile(
                leading:Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: item.color,
                  ),
                ),
                title: Text(
                  item.utility,
                  style: TextStyle(
                    fontSize:10,
                  ),
                ),
                trailing: Text(
                    item.kw.toString(),
                  style: TextStyle(
                    fontSize:10,
                  ),
                ),
              ),
              Divider(
                color: Colors.blueGrey,
              )
            ],
          );

       },
        )
      ),
    ),
  );
}