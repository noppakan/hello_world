import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(title:Text("Example"),
         ),
         body: Container(
           height:250,
           child: Column (
             children: [
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                   Text(
                     "Bla Bla",
                     style: TextStyle(
                       color: Colors.blue,
                       fontSize: 20,
                   ),
                   ),
                    PopupMenuButton(
                  itemBuilder: (BuildContext context) {
                       return [
                       PopupMenuItem(
                              child: Text("Wifi"),
                           ),
                           PopupMenuItem(
                               child: Text("Bluetooth"),
                                         )
                             ];
                       },
                       )
                 ],
                 ),
               ),
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                       width: 150,
                       height:150,
                       color: Colors.yellow[500],
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text("เติ้ล เกย์"),
                           Icon(
                             Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,

                             )
                         ],
                       )
                     ),
                      Container(
                       width: 150,
                       height:150,
                       color: Colors.pink[500],
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text("เติ้ล เกย์"),
                           Icon(
                             Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,

                             )
                         ],
                       )
                     ),
                   ],
                 ),
               ),
             ],
           ),
         )
       ),
    );
  }
}