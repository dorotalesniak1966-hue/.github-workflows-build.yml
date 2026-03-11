import 'package:flutter/material.dart';

void main() {
  runApp(const SiteSketch());
}

class SiteSketch extends StatelessWidget {
  const SiteSketch({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SiteSketch',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SiteSketch"),
      ),
      body: const Center(
        child: Text(
          "SiteSketch działa 🚀",
          style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
