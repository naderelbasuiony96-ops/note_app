import 'package:flutter/material.dart';

class ColorsItems extends StatelessWidget {
  const ColorsItems(
      {super.key, required this.isColorActive, required this.color});
  final bool isColorActive;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return isColorActive
        ? CircleAvatar(
            radius: 38,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 34,
              backgroundColor: color,
            ),
          )
        : CircleAvatar(
            radius: 38,
            backgroundColor: color,
          );
  }
}
