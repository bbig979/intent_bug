import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class PhotoViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
      ),
      body:Container(
      child: PhotoView(
          imageProvider: ((ModalRoute.of(context)?.settings.arguments) as Map)['image'],
        )
      ),
    );
  }
}
