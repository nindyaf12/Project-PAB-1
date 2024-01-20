import 'package:flutter/material.dart';
import 'package:project1/detail_screen.dart';
import 'package:project1/model/fooder.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange[600],
          title: const Text('Foodie'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final Fooder place = fooderList[index];

            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(food: place);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Image.asset(place.imageAsset),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              place.name,
                              style: const TextStyle(fontSize: 16),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(place.location)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: fooderList.length,
        ));
  }
}