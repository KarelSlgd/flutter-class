import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('top 5'),
      ),
      body: const Center(
        child: Text('top 5'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/reservations');
        },
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        child: const Icon(Icons.tonality),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
