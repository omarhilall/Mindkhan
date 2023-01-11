import 'package:flutter/material.dart';
import 'constants.dart';

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
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text("Please Enter your ID:"),
              const SizedBox(width: 35),
              Expanded(
                child: SizedBox(
                  width: 150,
                  child: TextFormField(
                    decoration: const InputDecoration(),
                  ),
                ),
              ),
            ],
          ),
          ButtonBar(
            alignment: MainAxisAlignment.spaceBetween,
            buttonPadding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            children: [
              TextButton(
                style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    elevation: 2,
                    backgroundColor: kPrimaryColor),
                onPressed: () {},
                child: const Text("Submit"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    elevation: 2,
                    backgroundColor: kPrimaryColor),
                onPressed: () {},
                child: const Text("Cancel"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
