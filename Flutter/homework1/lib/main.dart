import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work 1",
      home: ForScaffold(),
    );
  }
}

class ForScaffold extends StatefulWidget {
  const ForScaffold({Key? key}) : super(key: key);

  @override
  _ForScaffoldState createState() => _ForScaffoldState();
}

class _ForScaffoldState extends State<ForScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Home Work 1",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(16),
            height: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Colors.grey[350]),
            padding: const EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Название",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Костюм тройка",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "1234",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Модель",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Тип",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Robert Rierra",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Костюм",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Артикул модели",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Артикул ткани",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "2345436",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Vendor code",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: const Text(
                        "Размеры",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      child: const Text(
                        "196/2*2",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 40,
                      width: 120,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
