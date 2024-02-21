import 'package:flutter/material.dart';

class Infinite extends StatefulWidget {
  const Infinite({super.key});

  @override
  State<Infinite> createState() => _InfiniteState();
}

class _InfiniteState extends State<Infinite> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Lista Infinita'),
    );
  }
}