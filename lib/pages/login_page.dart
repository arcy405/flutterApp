import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('assets/images/loginPage.png', fit: BoxFit.cover),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter your Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Hello Archana");
                  },
                  child: const Text("Login"),
                  style: TextButton.styleFrom(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
