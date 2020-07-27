import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas'),
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/2/28/Bakso_mi_bihun.jpg'),
            SizedBox(
              height: 40,
            ),
            Text(
              'Rp.15.0000',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Bakso',
              style: TextStyle(
                  fontSize: 32,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Card(
                child: ListTile(
                  title: Text(
                    'baso adalah jenis bola daging yang lazim ditemukan pada masakan Indonesia.[2] Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka,akan tetapi ada juga bakso yang terbuat dari daging ayam,',
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Card(
                  child: ListTile(
                    title: Text(
                      'Baksonya enk',
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
