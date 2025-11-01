import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      color: Colors.blue.shade50,
      child: const Center(
        child: Text(
          'Dibuat oleh: Mohammad Roihan Alfahmi (NIM: 2341720097)',
          style: TextStyle(fontSize: 14, color: Colors.black54),
        ),
      ),
    );
  }
}
