import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contoh Floating Action Button"),
        ),
        body: const Center(
          child: Text("Klik tombol FAB di kanan bawah"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Aksi saat tombol ditekan
            debugPrint("FAB ditekan!");
          },
          backgroundColor: Colors.pink,
          child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}
