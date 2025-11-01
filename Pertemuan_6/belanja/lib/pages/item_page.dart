import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  final Item item;
  const ItemPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(item.name)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: item.name,
              child: Image.asset(item.imagePath, fit: BoxFit.cover),
            ),
            const SizedBox(height: 16),
            Text(item.name,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            Text('Harga: Rp ${item.price}',
                style: const TextStyle(fontSize: 18, color: Colors.green)),
            const SizedBox(height: 8),
            Text('Stok tersedia: ${item.stock}'),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.star, color: Colors.amber),
                Text(item.rating.toString()),
              ],
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                'Produk ${item.name} adalah bahan dapur berkualitas tinggi yang cocok untuk kebutuhan sehari-hari.',
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
