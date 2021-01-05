import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'i_am_rich',
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://vignette.wikia.nocookie.net/diamondhuntmobile/images/e/ea/Diamond.png/revision/latest/scale-to-width-down/310?cb=20181222213432'),
          ),
        ),
      ),
    );
  }
}
