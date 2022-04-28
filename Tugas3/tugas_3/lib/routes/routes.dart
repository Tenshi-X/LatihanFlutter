import 'package:flutter/material.dart';
import 'package:tugas_3/pages/login_screen.dart';
import 'package:tugas_3/pages/mainScreen.dart';
import 'package:tugas_3/pages/register_screen.dart';

class RouteGenerator {
static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
    case '/':
    return MaterialPageRoute(builder: (_) => HomeScreen());
    case '/second':
    return MaterialPageRoute(builder: (_) => RegisterScreen());
    case '/third':
    return MaterialPageRoute(builder: (_) => MainScreen());
    default:
    return _errorRoute();
    }
}
    static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
    return Scaffold(
    appBar: AppBar(title: Text("Error")),
    body: Center(child: Text('Error page')),
    );
    });
    }
}