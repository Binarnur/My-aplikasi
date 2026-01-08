import 'package:flutter/material.dart';

class GoalCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final int current;
  final int target;
  final Color color;

  const GoalCard({
    super.key,
    required this.icon,
    required this.title,
    required this.current,
    required this.target,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    final percentage = (current / target * 100).clamp(0, 100);
    
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors
