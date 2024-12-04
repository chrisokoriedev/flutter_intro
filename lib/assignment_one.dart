import 'package:flutter/material.dart';

class ClassContainer extends StatelessWidget {
  const ClassContainer({super.key});
  @override
  Widget build(BuildContext context) {
    String title = 'Cryptoland';
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.lock_clock_outlined,
                color: Colors.green,
                size: 30,
              ),
              const SizedBox(width: 10),
              Text(
                title.toUpperCase(),
                style: const TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
