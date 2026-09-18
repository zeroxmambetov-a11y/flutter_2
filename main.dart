import 'package:flutter/material.dart';
import 'product_card.dart';   

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Магазин',
      debugShowCheckedModeBanner: false,   
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Товары'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: ProductCard(
            title: 'Наушники Sony WH-1000XM5',
            price: 34990,
            imageUrl: 'https://picsum.photos/seed/headphones/400/300',
            category: 'Электроника',
            rating: 4,   
          ),
        ),
      ),
    );
  }
}
