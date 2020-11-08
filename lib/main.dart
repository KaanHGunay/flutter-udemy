import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var leftDiceNumber = 1;
    var rightDceNumber = 1;

    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 1, // Ne kadarlık alanı kapladığı
            child: FlatButton(
              onPressed: () {

              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: () {

              },
              child: Image.asset('images/dice$rightDceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
