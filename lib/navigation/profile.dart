import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    child: Text("KS"),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "karelslgd",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Galantis - In My Head",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Image.asset('assets/cat.jpg', width: double.infinity, height: 400),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.favorite_outline),
                  SizedBox(
                    width: 16.0,
                  ),
                  Icon(Icons.message_outlined),
                  SizedBox(
                    width: 16.0,
                  ),
                  Icon(Icons.ios_share_outlined),
                  Spacer(),
                  Icon(Icons.bookmark_outline)
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Karel Mendoza",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("Ver más comentarios"),
                  Text(
                    "Hace 3 horas",
                    style: TextStyle(color: Colors.black54),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
