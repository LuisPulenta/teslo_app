import 'package:flutter/material.dart';

class FullScreenLoader extends StatelessWidget {
  const FullScreenLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      body: SizedBox.expand(
        child: Center(
          child:
              CircularProgressIndicator(strokeWidth: 2, color: colors.primary),
        ),
      ),
    );
  }
}
