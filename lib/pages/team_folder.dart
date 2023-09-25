import 'package:flutter/material.dart';

void main(List<String> args) {}

class TeamFolderPage extends StatefulWidget {
  const TeamFolderPage({super.key});

  @override
  State<TeamFolderPage> createState() => _TeamFolderPageState();
}

class _TeamFolderPageState extends State<TeamFolderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
            alignment: Alignment.bottomCenter,
            height: 170.0,
            decoration: BoxDecoration(color: Colors.blue.shade800),
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
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      'Team Members',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(.1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.search,
                          size: 30,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(.1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.notifications,
                          size: 30,
                          color: Colors.white,
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
