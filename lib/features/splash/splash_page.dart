import 'package:financas/common/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [AppColors.greenlightOne, AppColors.greenlightTwo],
          ),
        ),
        child: const Text(
          'Dindin.',
          style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.w700,
              color: AppColors.white),
        ),
      ),
    );
  }
}
