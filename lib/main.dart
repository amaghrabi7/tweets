import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Twitter'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.symmetric(horizontal: 8),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/images/musk.jpg'),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Column(
                          children: [
                            SizedBox(height: 4),
                            Text(
                              'Elon Musk',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('@elonmusk'),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14.0),
                      child: Text(
                        'Comedy is now legal on Twitter',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Row(
                        children: [
                          Text(
                            '5:16 PM . 2022-10-28 .',
                            style: TextStyle(
                              color: Color.fromARGB(255, 86, 79, 79),
                            ),
                          ),
                          Text(
                            'Twitter for iPhone',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.favorite_outline),
                            SizedBox(width: 6),
                            Text('16'),
                          ],
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: [
                            Icon(Icons.refresh_rounded),
                            SizedBox(width: 6),
                            Text('2'),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Icon(Icons.chat_bubble_outline),
                            SizedBox(width: 6),
                            Text('4'),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage:
                              AssetImage('assets/images/developer.jpeg'),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 4),
                            Text(
                              'I Am Developer',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('@iamdeveloper'),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14.0),
                      child: Text(
                        "I've been using VIM for about 2 years now, mostly because I can't figure out how to exit it.",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Row(
                        children: [
                          Text(
                            '5:16 PM . 2022-10-28 .',
                            style: TextStyle(
                              color: Color.fromARGB(255, 86, 79, 79),
                            ),
                          ),
                          Text(
                            'Tweetbot for iOS',
                            style: TextStyle(
                              color: Color.fromARGB(255, 86, 79, 79),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.favorite_outline),
                            SizedBox(width: 6),
                            Text('31'),
                          ],
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: [
                            Icon(Icons.refresh_rounded),
                            SizedBox(width: 6),
                            Text('10'),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Icon(Icons.chat_bubble_outline),
                            SizedBox(width: 6),
                            Text('22'),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
