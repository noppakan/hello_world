import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
          );
        }
      
      }
      
     class HomeScreen extends StatefulWidget {
       HomeScreen({Key key}) : super(key: key);
     
       @override
       _HomeScreenState createState() => _HomeScreenState();
     }  
     class _HomeScreenState extends State<HomeScreen> {
       @override
       Widget build(BuildContext context) {
         return Container(
            child: Scaffold(
              appBar: AppBar(title: Text(
                "Chelsea"
              ),
              ),
              body: Center(
                child: Column(
                  children: [
                    Container(
                      color: Colors.blue[800],
                      child: Text("Didier Drogba")),
                      
                      Text("Chelsea no.11"),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.blue[800],
                      child: Image.asset('assets/images/drogba.jpg'),
                      ),
                  ],
                ),
              ),
            ),
         );
       }
     }