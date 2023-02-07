import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/modles/products.dart';

import '../screens/details_screen.dart';
import 'home/product_card.dart';

class HomeBody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 70.0),
                  decoration: const BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => productCard(
                    itemIndex: index,
                    product: products[index],  
                    press: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DetailsScreen(
                          product: products[index],
                        )),
                        );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

