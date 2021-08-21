import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('assets/mando.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
        },
        child: Icon(
          Icons.add,
          size: 40,
        ),
        backgroundColor: Colors.purpleAccent.shade200,
      ),
    );
  }
}
