import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Expanded(child: Image.asset('assets/image.webp')),
          Expanded(
            flex:4,
            child: Container(
                padding: EdgeInsets.all(50), child: Text('Just testing')),
          ),
          Expanded(
              flex:2,
              child: Container(
                  padding: EdgeInsets.all(50), child: Text('Just testing 2'))),
          Container(padding: EdgeInsets.all(50), child: Text('Just testing 3')),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    );
  }
}
