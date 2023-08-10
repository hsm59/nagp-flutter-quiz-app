import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nagp_flutter_quiz_app/presentation/widgets/login_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SafeArea(child: Center(child: LoginWidget())));
  }
}
