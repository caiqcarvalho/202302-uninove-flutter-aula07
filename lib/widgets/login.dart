import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Padding(
        padding:  const EdgeInsets.all(10.0),
        child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.white, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Telefone do usuário",
                  labelStyle: TextStyle(color: Colors.white),
                )
            ),  //TextField
            TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.white, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Senha do usuário",
                  labelStyle: TextStyle(color: Colors.white),
                )
            ),//TextField
          ],
        ),
      ),
      ),
    );
  }
}
