import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
      const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: ClipRRect(borderRadius: 
      borderRadius:const BorderRadius.vertical(top: Radius.circular(30)),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 3,
        items:const [
          BottomNagationItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Home'
          ),
          BottomNagationItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Home'
          ),
        ]
      ),
    );
  }
}