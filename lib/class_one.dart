import 'package:flutter/material.dart';

class ClassContainer extends StatelessWidget {
  const ClassContainer({super.key});
  @override
  Widget build(BuildContext context) {
    String title = 'We will be learning container today';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container class'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            transform: Matrix4.rotationZ(0.2),
            decoration: BoxDecoration(
              color: Colors.blueGrey[200],
              border: Border.all(color: Colors.red, width: 2),
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 40,
                  offset: Offset(0, 30),
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.blueGrey.withOpacity(0.7),
                  Colors.blueGrey.withOpacity(0.9),
                ],
              ),
            ),
            child: Text(
              title.toUpperCase(),
              style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
