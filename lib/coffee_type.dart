import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeType extends StatelessWidget {

  final String coffeeType;
  final bool isSelected;
  final VoidCallback onTap;


  CoffeeType({
    required this.coffeeType,
    required this.isSelected,
    required this.onTap

  });
  //const Coffee({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return  GestureDetector(
      onTap: onTap,
      child: Padding(padding: const EdgeInsets.only(left:20.0),
      child: Text(
        coffeeType,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: isSelected? Colors.orange:Colors.white,
        ),
        ),
      ),
    );

    
  }
}
