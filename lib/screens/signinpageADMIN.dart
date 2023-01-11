import 'package:flutter/material.dart';
import '../constants.dart';

const Color black = Color(0xFF000000);

class signinAdmin extends StatelessWidget {
  const signinAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Sign In(Admin)"),
          centerTitle: true,
          backgroundColor: kSecondaryColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Please Enter you ID!'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 8),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: ' ID',
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
        ],
      ),
    );
  }
}
