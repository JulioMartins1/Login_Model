import 'package:flutter/material.dart';
import 'package:quizapp/Pages/login_page.dart';
import 'package:quizapp/pages/register_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage>

//Inicialmente , mostra a tela de login
    with
        SingleTickerProviderStateMixin {
  bool showLoginPage = true;

  void toggleScreens() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(showRegisterPage: toggleScreens);
    } else {
      return RegistePage(showLoginPage: toggleScreens);
    }
  }
}
