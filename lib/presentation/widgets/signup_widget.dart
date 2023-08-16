import 'package:flutter/material.dart';

class SignUpWidget extends StatelessWidget {
  const SignUpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Email ID',
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
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                elevation: 12.0,
                padding: const EdgeInsets.only(left: 30.0, right: 30.0,),
              ),
              child: const Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Center(
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 16.0,
                    decoration: TextDecoration.underline,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
