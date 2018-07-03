import 'package:flutter/material.dart';

import './add_user.dart';
import './user_list.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text('Allowance Tracker'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.person_add),
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AddUser()),
            )
          ),
        ]
      ),
      body: UserList(),
      
    );
  }
}