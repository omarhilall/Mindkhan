import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'constants.dart';

const Color black = Color(0xFF000000);

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Welcome"),
            centerTitle: true,
            backgroundColor: kSecondaryColor),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 8),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: ' Username',
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 8),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: ' Password',
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  elevation: 2,
                  backgroundColor: kPrimaryColor),
              onPressed: () {},
              child: const Text('Sign In'),
            ),
            Container(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Do not have an account'),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        elevation: 2,
                        backgroundColor: kPrimaryColor),
                    onPressed: () {
                      context.go('/userHome');
                    },
                    child: const Text('Sign Up'),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
