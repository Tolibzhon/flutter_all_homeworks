import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter First App',
      home: ForScaffold(),
    );
  }
}

class ForScaffold extends StatefulWidget {
  ForScaffold({Key? key}) : super(key: key);

  @override
  State<ForScaffold> createState() => _ForScaffoldState();
}

class _ForScaffoldState extends State<ForScaffold> {
  var text = 'My First Project';
  bool isFirstText = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text('First Screen'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: const Text("1"),
                  height: 70,
                  width: 70,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: const Text("2"),
                  height: 90,
                  width: 90,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: const Text("3"),
                  height: 110,
                  width: 110,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: const Text("1"),
                  height: 70,
                  width: 70,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: const Text("2"),
                  height: 90,
                  width: 90,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: const Text("3"),
                  height: 110,
                  width: 110,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: const Text("1"),
                  height: 70,
                  width: 70,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: const Text("2"),
                  height: 90,
                  width: 90,
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: const Text("3"),
                  height: 110,
                  width: 110,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
