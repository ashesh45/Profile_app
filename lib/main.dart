import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile App"),
      ),
      body: Column(
        children: [
          SizedBox(height: 2),
          Center(
              child: Image.network(
            "https://vz.cnwimg.com/wp-content/uploads/2010/04/Lionel-Messi-1-e1588467513958.jpg?x86007",
            height: 300,
            width: 300,
          )),
          Text(
            'Name:Ashesh Maharjan',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address:Bungamati,Lalitpur',
            style: TextStyle(
                fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Email:asheshmhrzn21@gmail.com',
            style: TextStyle(
                fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 245),
          Text('Develop by Ashesh Maharjan')
        ],
      ),
    ),
  ));
}
