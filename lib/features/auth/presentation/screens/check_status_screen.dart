import 'package:flutter/material.dart';

class CheckStatusScreen extends StatelessWidget {
  const CheckStatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('CheckStatusScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Center(
          child: CircularProgressIndicator(
            color: colors.primary,
            strokeWidth: 2,
          ),
        ),
      ),
    );
  }
}
