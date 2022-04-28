import 'package:flutter/material.dart';
import 'package:tugas_3/pages/login_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(left: 20,right: 20),
        child: ListView(
          children: [
            Column(
              children: [
                 Text(
              "Register",
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
                labelText: 'Email',
                labelStyle: TextStyle(
                    fontSize: 15, fontFamily: 'Roboto', color: Colors.black),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                icon: Icon(Icons.email),
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
                Navigator.pushNamed(context, '/');
              },
              child: Text('Daftar'),
            ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Sudah punya akun?",
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Roboto',
                        color: Colors.black)),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Login',
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
