import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:login/components/textfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: const [
              SizedBox(
                height: 55,
              ),
              Text(
                'Login page',
              ),
              const SizedBox(height: 35),
              Textfield(),
              SizedBox(height: 35),
              Textfield(),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: null, child: Text('Submit')),
                  const SizedBox(height: 35),
                  ElevatedButton(onPressed: null, child: Text('Back')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
