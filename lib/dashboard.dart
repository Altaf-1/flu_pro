import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GeeksforGeeks", style: TextStyle(color: Colors.white),),
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        leading: const Icon(Icons.arrow_back, color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.white),
            tooltip: 'Comment Icon',
            onPressed: () {},
          )
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        elevation: 0.00,
        backgroundColor: const Color.fromARGB(255, 3, 155, 82),
      ), 
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 221, 224, 221),
        child: const Text('data')),
    );
  }
}