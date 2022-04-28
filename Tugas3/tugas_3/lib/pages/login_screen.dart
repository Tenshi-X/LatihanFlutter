import 'package:flutter/material.dart';
import 'package:tugas_3/pages/register_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 10),
        child: Column(
          children: [
            Text(
              "Login",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "roboto",
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Image.asset(
              'assets/images/Logo.png',
              height: 100,
              width: 100,
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Nama',
                labelStyle: TextStyle(
                    fontSize: 15, fontFamily: 'Roboto', color: Colors.black),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                icon: Icon(Icons.person),
                contentPadding: EdgeInsets.all(10),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(
                    fontSize: 15, fontFamily: 'Roboto', color: Colors.black),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                icon: Icon(Icons.lock),
                contentPadding: EdgeInsets.all(10),
              ),
              obscureText: true,
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/third');
              },
              child: Text('Login'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Belum punya akun?",
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Roboto',
                        color: Colors.black)),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/second");
                  },
                  child: Text('Daftar',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Roboto',
                          color: Colors.blue)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
