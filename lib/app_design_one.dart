import 'package:flutter/material.dart';

class AppDesignOne extends StatelessWidget {
  const AppDesignOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e1e2a),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //assignment change the image asset to container image just like it did for the 
              //image on top
              Stack(
                children: [
                  Center(
                    child: Transform.rotate(
                      angle: 2,
                      child: Image.asset(
                        'assets/images/book.jpeg',
                        width: 250,
                        height: 250,
                      ),
                    ),
                  ),
                  Center(
                    child: Transform.rotate(
                      angle: 1,
                      child: Image.asset(
                        'assets/images/book2.jpg',
                        width: 250,
                        height: 250,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 150,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/images/book.jpeg'))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 50),
              const Text(
                'Book Shop',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Let\'s read book with\n our book shape',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white30),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfff6373f),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  minimumSize: const Size(double.infinity, 50),
                ),
                child: const Text('Get Started'),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
