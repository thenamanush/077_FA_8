import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: Text(
          'Users Details',
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
                'Dept of CSE',
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
                title: Text('ID: 0182310012101077'),
              ),
              ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text('basharnuman420@gmail.com'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text('01712345678'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
