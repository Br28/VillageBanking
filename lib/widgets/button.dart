import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({ required this.title,super.key});
final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 65,
              padding: const EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(title, style: TextStyle(fontSize: 20.0,color: Colors.white),),
                  const Icon(Icons.arrow_forward_outlined,color: Colors.white),
                  
                ],
              ),
            );
  }
}