import 'package:flutter/material.dart';
import 'login.dart';
void main () {
  runApp(fblogin());
}
class fblogin extends StatelessWidget {
  const fblogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginp(),
    );
  }
}

