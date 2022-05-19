import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({this.onTap});

  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      child: Container(
        child: const Center(
          child: Text("Calculate",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20)),
        ),
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.only(bottom: 10),
        height: 50,
        width: double.infinity,
      ),
    );
  }
}
