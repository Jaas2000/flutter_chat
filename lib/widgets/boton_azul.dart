import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  
  final String text;
  final void Function()? onPressed;

  const BotonAzul({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      elevation: 2,
      highlightElevation: 5,
      color:Colors.blue,
      shape: const StadiumBorder(),
      onPressed: onPressed,
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(text, style: const TextStyle(color: Colors.white, fontSize: 17)),
        ),
      ),
    );
  }
}