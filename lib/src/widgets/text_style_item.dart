import 'package:flutter/material.dart';

class TextStyleItem extends StatelessWidget {
  const TextStyleItem({
    Key? key,
    required this.name,
    required this.style,
    required this.text,
  }) : super(key: key);

  final String name;
  final TextStyle style;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(name, style: Theme.of(context).textTheme.titleLarge),
          Text(text, style: style),
          const Divider(
            thickness: 3,
          ),
        ],
      ),
    );
  }
}
