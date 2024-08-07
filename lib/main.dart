import 'package:booking_tiket/modules/onboarding_view.dart';
import 'package:booking_tiket/modules/root/root_view.dart';
import 'package:booking_tiket/theme.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final skipOnBoarding = prefs.getBool("skipOnBoarding") ?? false;
  runApp(MyApp(skipOnBoarding: skipOnBoarding));
}

class MyApp extends StatelessWidget {

  final bool skipOnBoarding;

  const MyApp({Key? key, required this.skipOnBoarding}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Olahraga',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor500,
        useMaterial3: false,
      ),
      home: skipOnBoarding? RootView(currentScreen: 0): OnboardingView(),
    );
  }
}
