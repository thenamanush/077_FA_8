import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          'Digital Id Card',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
              SizedBox(height: 16),
              Text(
                'Bashar Mohammad Noman',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Batch : 61st, Dept of CSE',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Divider(color: Colors.grey, thickness: 1),
              ListTile(
                leading: Icon(Icons.person, color: Colors.teal),
                title: Text('ID : 0182310012101077'),
              ),
              ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text('Email : basharnuman1211@gmail.com'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text('Phone : 01712345678'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
