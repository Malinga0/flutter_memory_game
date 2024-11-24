import 'package:flutter/material.dart';

Widget ScoreBoard({
  required String title,
  required String info,
}) {
  return Expanded(
    child: Container(
      margin: const EdgeInsets.all(26),
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 22),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 6.0,
          ),
          Text(
            info,
            style: const TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
