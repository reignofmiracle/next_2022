import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          children: [
            const SizedBox(
              height: 80.0,
            ),
            Column(
              children: [
                Icon(
                  Icons.favorite,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text('SHRINE')
              ],
            ),
            const SizedBox(
              height: 120.0,
            )
          ],
        ),
      ),
    );
  }
}
