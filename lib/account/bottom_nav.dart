import 'package:flutter/material.dart';

class Bottom_Test extends StatefulWidget{
  const Bottom_Test({Key? key}) : super(key: key);

  @override
  _BNavigatorState  createState()=> _BNavigatorState();

}
class  _BNavigatorState extends State<Bottom_Test>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bottom navigation '),
        centerTitle: true,
      ),
      body: Container(),

      bottomNavigationBar:BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart),
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'user',
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}


