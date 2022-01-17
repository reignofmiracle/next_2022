import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

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
              children: const [
                Icon(
                  Icons.favorite,
                ),
                SizedBox(
                  height: 16,
                ),
                Text('SHRINE')
              ],
            ),
            const SizedBox(
              height: 120.0,
            ),
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(filled: true, labelText: 'Username'),
            ),
            const SizedBox(height: 12.0),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(filled: true, labelText: 'Password'),
              obscureText: true,
            ),
            ButtonBar(
              children: [
                TextButton(
                  child: const Text('CANCEL'),
                  onPressed: () {
                    _usernameController.clear();
                    _passwordController.clear();
                  },
                ),
                ElevatedButton(child: const Text('NEXT'), onPressed: () {
                  Navigator.pop(context);
                })
              ],
            )
          ],
        ),
      ),
    );
  }
}
