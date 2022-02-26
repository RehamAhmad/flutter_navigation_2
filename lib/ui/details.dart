import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final int id;

  const Details(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.lightBlue,
        title: Text(
          'Item $id',
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Add to Cart'),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () => null,
                child: const Text('Cart'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
