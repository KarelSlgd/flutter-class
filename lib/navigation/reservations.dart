import 'package:flutter/material.dart';

class Reservations extends StatelessWidget {
  const Reservations({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('reservations'),
      ),
      body: const Center(
        child: Text('reservations'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/profile');
        },
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        child: const Icon(Icons.restaurant),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
