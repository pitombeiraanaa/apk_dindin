import 'package:financas/common/constants/app_colors.dart';
import 'package:financas/common/constants/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Adicionando back groundColor
      backgroundColor: AppColors.iceWhite,
      // image
      body: Align(
        child: Column(
          children: [
            const SizedBox(
              height: 48.0,
            ),
            Expanded(
              flex: 2,
              child: Image.asset('assets/images/man.png'),
            ),

            // Add texts body
            const SizedBox(
              height: 20.0,
            ),
            Text(
              'Spend smarter',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenlightTwo),
            ),
            Text(
              'Save More',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenlightTwo),
            ),

            // add button body
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.greenlightOne,
                  minimumSize: const Size(350, 60.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0))),
              child: Text(
                'Get Started',
                style:
                    AppTextStyles.mediumText18.copyWith(color: AppColors.white),
              ),
            ),

            // add text small
            const SizedBox(
              height: 30.0,
            ),

            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: 'Already have account?',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.grey,
                ),
              ),
              TextSpan(
                text: '  Log In',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.greenlightTwo,
                ),
              )
            ])),
            const SizedBox(height: 60.0),
          ],
        ),
      ),
    );
  }
}
