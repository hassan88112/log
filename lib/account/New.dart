//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_profile/account/User.dart';

import 'home.dart';
class New extends StatefulWidget {

   const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  int currentIndex=0;
  final screens=[
    Center(child: Text('Home')),
    Center(child: Text('Category')),
    Center(child: Text('camera')),
    Center(child: Text('add_chart')),
    User(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
     // appBar: AppBar(
       // title: const Text('profile '),
        //centerTitle: true,
      //),
      body: screens[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
       iconSize: 40,
       onTap: (index)=>setState(()=>currentIndex=index),



       // type: BottomNavigationBarType.fixed,

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
            backgroundColor: Colors.deepPurpleAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'category',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt_outlined),
            label: 'camera',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'add_chart',
           backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'user',
            backgroundColor : Colors.deepPurpleAccent,
          ),
        ],
       // selectedItemColor: Colors.black,
        //unselectedItemColor: Colors.red,


      ),
    );
  }

}


