import 'package:flutter/material.dart';
import 'package:flutter_layout/detail_screen.dart';
import 'package:flutter_layout/model/gundam.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modelkit Gundam'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final Gundam gundam = gundamList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(gundam: gundam);
              }));
            },
            child: ListItem(gundam),
          );
        },
        itemCount: gundamList.length,
      ),
    );
  }
}

Widget ListItem(Gundam gundam) {
  return Card(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        Expanded(
          flex: 1,
          child: Image(
            image: AssetImage(gundam.imageAsset),
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  gundam.name,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                const SizedBox(height: 10),
                Text(gundam.category),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}