import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/global.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  'Quran App',
                style: GoogleFonts.poppins(
                  color: primary,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
              Text(
                'Learn Quran and Recite once everyday',
                style: GoogleFonts.poppins(
                  color: secondary,
                  fontSize: 18,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
