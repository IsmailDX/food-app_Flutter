import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.title,
    this.color = Colors.orange, //if no color provided, default color orange
  });

  final String id;
  final String title;
  final Color color;
}
