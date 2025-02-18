import 'package:flutter/material.dart';

/* 
  AppShadows class contains all the shadows used in the app.
  Usage: 
  - To use a shadow, call the shadow using the class name and the shadow name.
  Example:
  - To use a shadowXs: AppShadows.shadowXs
  - To use a shadowSm: AppShadows.shadowSm
  - To use a shadowMd: AppShadows.shadowMd
  - To use a shadowLg: AppShadows.shadowLg
  - To use a shadowXl: AppShadows.shadowXl
  - To use a shadow2Xl: AppShadows.shadow2Xl
  - To use a shadow3Xl: AppShadows.shadow3Xl
*/
class AppShadows {
  static final shadowXs = BoxDecoration(
    color: Color(0xFFFFFFFF),
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x0D101828), // rgba(16, 24, 40, 0.05)
        offset: Offset(0, 1),
        blurRadius: 2,
      ),
    ],
  );

  static final shadowSm = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x1A101828), // rgba(16, 24, 40, 0.10)
        offset: Offset(0, 1),
        blurRadius: 3,
      ),
      BoxShadow(
        color: Color(0x10000000), // rgba(16, 24, 40, 0.06)
        offset: Offset(0, 1),
        blurRadius: 2,
      ),
    ],
  );

  static final shadowMd = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x1A101828), // rgba(16, 24, 40, 0.10)
        offset: Offset(0, 4),
        blurRadius: 8,
        spreadRadius: -2,
      ),
      BoxShadow(
        color: Color(0x10000000), // rgba(16, 24, 40, 0.06)
        offset: Offset(0, 2),
        blurRadius: 4,
        spreadRadius: -2,
      ),
    ],
  );

  static final shadowLg = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x14101828), // rgba(16, 24, 40, 0.08)
        offset: Offset(0, 12),
        blurRadius: 16,
        spreadRadius: -4,
      ),
      BoxShadow(
        color: Color(0x08000000), // rgba(16, 24, 40, 0.03)
        offset: Offset(0, 4),
        blurRadius: 6,
        spreadRadius: -2,
      ),
    ],
  );

  static final shadowXl = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x14101828), // rgba(16, 24, 40, 0.08)
        offset: Offset(0, 20),
        blurRadius: 24,
        spreadRadius: -4,
      ),
      BoxShadow(
        color: Color(0x08000000), // rgba(16, 24, 40, 0.03)
        offset: Offset(0, 8),
        blurRadius: 8,
        spreadRadius: -4,
      ),
    ],
  );

  static final shadow2Xl = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x14101828), // rgba(16, 24, 40, 0.08)
        offset: Offset(0, 20),
        blurRadius: 24,
        spreadRadius: -4,
      ),
      BoxShadow(
        color: Color(0x08000000), // rgba(16, 24, 40, 0.03)
        offset: Offset(0, 8),
        blurRadius: 8,
        spreadRadius: -4,
      ),
    ],
  );

  static final shadow3Xl = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Color(0xFFD0D5DD), width: 1),
    boxShadow: const [
      BoxShadow(
        color: Color(0x24101828), // rgba(16, 24, 40, 0.14)
        offset: Offset(0, 32),
        blurRadius: 64,
        spreadRadius: -12,
      ),
    ],
  );
}
