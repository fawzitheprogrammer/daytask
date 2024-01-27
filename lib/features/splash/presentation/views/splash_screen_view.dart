import 'package:daytask/core/utils/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreenRoot extends StatelessWidget {
  const SplashScreenRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: SplashScreenBody(),
        ),
      ),
    );
  }
}

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            SvgPicture.asset(
              AppConstant.iconsAppLogo,
              width: 100,
            ),
            const Text('DayTask')
          ],
        ),
      ],
    );
  }
}
