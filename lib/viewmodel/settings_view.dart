import 'package:chatai/services/login_service.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.yellow,
          onPressed: () {
            kakaoLogOut(context);
          },
          child: const Text('Kakao LogOut'),
        ),
      ),
    );
  }
}