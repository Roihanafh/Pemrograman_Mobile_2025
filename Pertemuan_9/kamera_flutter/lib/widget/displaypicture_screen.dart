import 'package:flutter/material.dart';
import 'dart:io';
import 'filter_carousel.dart';

class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    final fileImage = File(imagePath);

    return Scaffold(
      appBar: AppBar(title: const Text('Edit Foto - Dengan Filter')),
      body: PhotoFilterCarousel(
        imageFile: fileImage,
      ),
    );
  }
}

