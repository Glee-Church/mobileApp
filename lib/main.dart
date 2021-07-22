import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Glee Church',
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.orange,
          title: const Text(
            'Glee Church Header',
          ),
        ),
        body: Center(
            child: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (color) => Colors.grey),
                    ),
                    onPressed: () {},
                    child: const Icon(
                      Icons.volunteer_activism,
                      size: 60,
                      semanticLabel: 'Volunteer',
                    ),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (color) => Colors.grey),
                    ),
                    onPressed: () {},
                    child: const Icon(
                      Icons.work,
                      size: 60,
                      semanticLabel: 'intern',
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('3'),
                    color: Colors.red,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('4'),
                    color: Colors.purple[800],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('5'),
                    color: Colors.white,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('6'),
                    color: Colors.orange[700],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('7'),
                    color: Colors.blue[800],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: const Text('8'),
                    color: Colors.amber,
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
