import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            color: Colors.black,
            width: 200,
            height: 400,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
