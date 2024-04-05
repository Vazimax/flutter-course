import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text(
          "Bakr's ID card",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            level += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[650],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/iamge/webp'),
              ),
            ),
            Divider(
              height: 30,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.blue[200],
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Bakr El Habti',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Current Level',
              style: TextStyle(
                color: Colors.blue[200],
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              '$level',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}



// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Yo daddyyy',
//           style: TextStyle(fontSize: 30),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.red[200],
//       ),
//       body: Row(
//         // mainAxisAlignment: MainAxisAlignment.spaceAround,
//         // crossAxisAlignment: CrossAxisAlignment.end,
//         children: <Widget>[
//           Expanded(child: Image.asset('assets/image.webp')),
//           Expanded(
//             flex:4,
//             child: Container(
//                 padding: EdgeInsets.all(50), child: Text('Just testing')),
//           ),
//           Expanded(
//               flex:2,
//               child: Container(
//                   padding: EdgeInsets.all(50), child: Text('Just testing 2'))),
//           Container(padding: EdgeInsets.all(50), child: Text('Just testing 3')),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('click'),
//       ),
//     );
//   }
// }
