import 'package:flutter/material.dart';
import 'package:project1/model/fooder.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  final Fooder food;

  const DetailScreen({Key? key, required this.food}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            children: [
              Image.asset(food.imageAsset),
              SafeArea(
                  child: Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[400],
                  child: IconButton(
                      icon: const Icon(Icons.arrow_back),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ),
              ))
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: Text(
              food.name,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'CroissantOne'),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            child: Text(
              food.description,
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 16, fontFamily: 'Oxygen'),
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView(
                scrollDirection: Axis.horizontal,
                children: food.imageUrls.map((url) {
                  return Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(url),
                      ));
                }).toList()),
          )
        ],
      ),
    )));
  }
}