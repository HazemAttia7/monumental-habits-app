import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pixel_true_app/core/utils/app_colors.dart';
import 'package:pixel_true_app/core/utils/app_router.dart';

void main() {
  runApp(const MonumentalHabits());
}

class MonumentalHabits extends StatelessWidget {
  const MonumentalHabits({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      title: 'Monumental Habits',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: AppColors.scaffoldColor,
        textTheme: GoogleFonts.manropeTextTheme(ThemeData.light().textTheme),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
