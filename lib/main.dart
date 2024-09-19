import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:demo/presentation/bloc/bloc/translator_bloc.dart';
import 'package:demo/presentation/views/home.dart';
import 'dart:ui' as ui;
import 'package:translator/translator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en'),
        Locale('hi'),
        Locale('kn'),
        Locale('ml'),
        Locale('ta'),
        Locale('en', ''),
        Locale('ar', ''),
        Locale('he', '')
      ],
      path: 'assets/lang',
      fallbackLocale: const Locale('en', ''),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => TranslatorBloc(GoogleTranslator())),
        ],
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final isRtl = context.locale.languageCode == 'ar';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
          textDirection: isRtl ? ui.TextDirection.rtl : ui.TextDirection.ltr,
          child: const HomeScrn()),
      locale: context.locale,
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme().apply(),
      ),
    );
  }
}
