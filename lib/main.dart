import 'package:flutter/material.dart';
import 'package:myapp2/pages/practise.dart';
import 'pages/team_folder.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cloud File",
      home: Practise(),
    );
  }
}
