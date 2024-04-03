import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Yo daddyyy',
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[200],
      ),
      body: Center(
        child: Text('Siu'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    );
  }
}
