import 'package:animation_examples/src/modules/examples/animated.page.view/animated.page.view.dart';
import 'package:flutter/material.dart';

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        ListTile(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => const AnimatedPageView(),
            ),
          ),
          title: const Text('Animated Bottom Nav Bar'),
          subtitle: const Text('Rive'),
        )
      ],
    ));
  }
}
