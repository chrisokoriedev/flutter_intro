import 'package:flutter/material.dart';

class ClassFour extends StatelessWidget {
  const ClassFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.amberAccent,
        elevation: 2,
        leading: Icon(Icons.home),
        title: const Text('Class Four'),
        actions: [
          Icon(Icons.mode),
          Icon(Icons.exit_to_app),
          Icon(Icons.wechat_sharp),
          Icon(Icons.more_vert),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            //you are to use in between integer 1-4
            child: Column(
              children: [
                const RotatedBox(
                  quarterTurns: 4,
                  child: Text('welcome to flutter'),
                ),
                RichText(
                  text: const TextSpan(
                      text: 'hello\t',
                      style: TextStyle(color: Colors.red, fontSize: 25),
                      children: [
                        TextSpan(
                          text: 'welcome\t',
                          style: TextStyle(color: Colors.blue),
                        ),
                        TextSpan(
                          text: 'home\t',
                          style: TextStyle(color: Colors.pink),
                        ),
                        TextSpan(
                          text: 'sirs\t',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                        const TextSpan(
                          text: 'sirs\t',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ]),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
