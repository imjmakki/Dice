import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Dice Role'),
          backgroundColor: Colors.blueGrey,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Image(
            image: AssetImage('images/dice1.png'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Image(
            image: AssetImage('images/dice2.png'),
          ),
        ),
      ],
    );
  }
}
