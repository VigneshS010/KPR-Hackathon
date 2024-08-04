import 'package:flutter/material.dart';
import 'package:shop_app/screens/home/components/graph.dart';

import 'components/categories.dart';
import 'components/discount_banner.dart';
import 'components/home_header.dart';
//import 'components/popular_product.dart';
import 'components/special_offers.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Column(
            children: [
              SizedBox(height: 20),
              HomeHeader(),
              SizedBox(height: 20),
              DiscountBanner(),
              SizedBox(height: 20),
              Categories(),
              SizedBox(height: 20),
              SpecialOffers(),
              
              SizedBox(height: 20),
              WaterFlowChart(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
