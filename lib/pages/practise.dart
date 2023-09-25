import 'package:flutter/material.dart';

class Practise extends StatefulWidget {
  const Practise({super.key});

  @override
  State<Practise> createState() => _PractiseState();
}

class _PractiseState extends State<Practise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 55, horizontal: 25),
            decoration: BoxDecoration(color: Colors.blue.shade900),
            height: 170.0,
            alignment: Alignment.bottomCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'MicroBoss',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    Text(
                      'Team Members',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 20,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 20,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
