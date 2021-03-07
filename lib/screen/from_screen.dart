import 'package:flutter/material.dart';
import 'package:hello_world/screen/list_view_screen.dart';

class FromScreen extends StatefulWidget {
  FromScreen({Key key}) : super(key: key);

  @override
  _FromScreenState createState() => _FromScreenState();
}

class _FromScreenState extends State<FromScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(
                title: Text(
                "This is fromscreen"
              ),
              ),
         body: Center(
           child:Form(
             child: Column(
               children: [
                 TextFormField(
                   decoration: InputDecoration(
               labelText: "ชื่อ-สกุล",
             ),
             ),
              TextFormField(
                   decoration: InputDecoration(
               labelText: "Email",
                   ),
             ),
             ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=> ListViewScreen()));
                        },
                         child:Text("save") 
                      ),
                      ],
               )
               ,)
           ),
       ),
    );
  }
}