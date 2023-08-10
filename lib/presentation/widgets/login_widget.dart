import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Email ID',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          const TextField(
            decoration: InputDecoration(
              hintText: 'Please Enter your Email ID',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Password',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              hintText: 'Please Enter your Password',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: MaterialButton(
              onPressed: (){},
              child: const Text('Login'),
            ),
          ),
          const Center(
            child: Text(
              'Sign Up',
              style:
                  TextStyle(fontSize: 16.0, decoration: TextDecoration.underline),
            ),
          ),
        ],
      ),
    );
  }
}
