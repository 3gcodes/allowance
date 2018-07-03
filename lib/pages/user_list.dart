import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text("Benjamin"),
          trailing: RaisedButton(child: Text('Hmmmm'), onPressed: null,),
          subtitle: Text("\$30.00"),
          leading: const CircleAvatar(
            child: Icon(Icons.person_outline),
          ),
        ),
        Divider(),
        ListTile(
          title: Text("Alex"),
          leading: const CircleAvatar(
            child: Icon(Icons.person_outline),
          ),
        ),
        Divider(),
        ListTile(
          title: Text("Christian"),
          leading: const CircleAvatar(
            child: Icon(Icons.person_outline),
          ),
        ),
      ],
    );
  }
}