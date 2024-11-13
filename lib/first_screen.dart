import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: const Icon(
          Icons.menu,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notification_add,
              color: Colors.white,
            ),
          ),
        ],
        title: Text(
          "Rawand Bawatneh",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "I'm Delevoper",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.cyan,
                  fontWeight: FontWeight.w900),
            ),
            Text(
              "Rawand Bawatneh",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.cyan,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.facebook),
                Icon(Icons.contact_phone),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
