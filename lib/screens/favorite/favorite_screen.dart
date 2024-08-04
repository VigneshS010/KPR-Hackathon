import 'package:flutter/material.dart';
//import 'package:shop_app/components/product_card.dart';
//import 'package:shop_app/models/Product.dart';

//import '../details/details_screen.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
 Widget build(BuildContext context) {
  return  SafeArea(
  child: SingleChildScrollView(
    child: Column(
      children: [
        InteractiveViewer(
          boundaryMargin: const EdgeInsets.all(20.0),
          minScale: 0.5,
          maxScale: 2.0,
          child: Image.asset('assets/images/map2.png'),
        ),
        const SizedBox(height: 20), // Add some spacing between the images
        InteractiveViewer(
          boundaryMargin: const EdgeInsets.all(20.0),
          minScale: 0.5,
          maxScale: 2.0,
          child: Image.asset('assets/images/images.png',width: 350,),
        ),
      ],
    ),
  ),
);
      }
 }