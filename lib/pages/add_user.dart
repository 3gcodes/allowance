import 'package:flutter/material.dart';

class AddUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text('Add Kid'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(
              hintText: "Kid's Name",
              icon: Icon(Icons.person),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Starting Amount",
              icon: Icon(Icons.attach_money)
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Increment Amount",
              icon: Icon(Icons.plus_one)
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: RaisedButton(
              child: Text('Save'),
              color: Colors.blueAccent,
              onPressed: () => debugPrint('Saved'),
            )
          )
        ],
      ),
    );
  }
}