import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Display an image
            Image.baner(
              'http://devapiv4.dealsdray.com/icons/banner.png', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
            SizedBox(height: 20),
            Image.mobile(
              'http://devapiv4.dealsdray.com/icons/cat_mobile.png', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
             SizedBox(height: 20),
            Image.laptop(
              'http://devapiv4.dealsdray.com/icons/cat_lap.png', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
             SizedBox(height: 20),
            Image.laptop(
              'http://devapiv4.dealsdray.com/icons/Image ', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
            
             SizedBox(height: 20),
            Image.baner2(
              'http://devapiv4.dealsdray.com/icons/Image 4.png ', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
             SizedBox(height: 20),
            Image.baner2(
              'http://devapiv4.dealsdray.com/icons/Image', // Path to the image
              width: 200,           // Optional: set width
              height: 200,          // Optional: set height
            ),
            SizedBox(height: 20),
            Text(
              'Welcome to the Home Screen!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}