import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: const Text(
              ' build new project with Nader Amr ',
              style: TextStyle(
                color: Color.fromARGB(85, 0, 0, 0),
                fontSize: 20,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black),
            ),
          ),
          Text('May21, 2026', style: TextStyle(color: Colors.black)),
        ],
      ),
    );
  }
}
