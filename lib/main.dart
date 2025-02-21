import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Strawberry Pavlova", style: TextStyle(fontSize: 48), textAlign: TextAlign.center,),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmi0GnqYkBvlsufybB7L9JypN8FOtyiGf08A&s",
            ),
            Text("Lorem ipsum"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
            Text("147 reviews"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.book),
                    Text("PREP:"),
                    Text("25 min"),
                  ]
                ),
                Column(
                  children: [
                    Icon(Icons.food_bank),
                    Text("FEEDS:"),
                    Text("4-6"),
                  ]
                ),
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("COOK:"),
                    Text("1 hr"),
                  ]
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}