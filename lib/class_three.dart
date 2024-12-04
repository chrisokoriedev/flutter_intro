import 'package:flutter/material.dart';

const String url =
    'https://images.pexels.com/photos/247851/pexels-photo-247851.jpeg?auto=compress&cs=tinysrgb&w=600';

class ClassThree extends StatelessWidget {
  const ClassThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.blueGrey[500]),
                  currentAccountPictureSize: const Size.square(38),
                  currentAccountPicture:
                      const CircleAvatar(backgroundImage: NetworkImage(url)),
                  accountName: const Text(
                    'GeeksforGeeks',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  accountEmail: const Text(
                    'geek4gget@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                )),
            const ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                'home',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.shopping_bag, color: Colors.white),
              title: Text(
                'cart',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.person, color: Colors.white),
              title: Text(
                'profile',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.payment, color: Colors.white),
              title: Text(
                'Pay',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(url, width: 340),
            ),
          ),
          const SizedBox(height: 40),
          Center(
            child: ClipOval(
              child: Image.network(
                url,
                width: 340,
                opacity: const AlwaysStoppedAnimation(.7),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
