import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 50.0,
          backgroundImage: NetworkImage(
              "https://images.cakeresume.com/timlu/2997c774-5f87-4b79-9b7e-04179eb94053.png"),
        ),
        Text(
          "Tim Lu",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: "Pacifico",
          ),
        ),
        Text(
          "Flutter Developer",
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: "Pacifico",
            letterSpacing: 2.5,
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.teal.shade100,
          ),
        ),
        Card(
          color: Colors.white,
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                "+886 939 889 953",
                style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
              ),
            ),
          ),
        ),
        Card(
          margin: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 25.0,
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                "lutim102030@gmail.com",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
        )
      ],
    );
  }
}
