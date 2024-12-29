import 'package:first_app/providers/cart_provider.dart';
import 'package:first_app/screens/grocery-cart-screen.dart';
import 'package:first_app/screens/grocery-checkout-screen.dart';
import 'package:first_app/screens/grocery-home-screen.dart';
import 'package:first_app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => CartProvider(),
      child: MaterialApp(
        title: 'Grocery Store',
        theme: AppTheme.theme,
        initialRoute: '/',
        routes: {
          '/': (ctx) => const HomeScreen(),
          '/cart': (ctx) => const CartScreen(),
          '/checkout': (ctx) => const CheckoutScreen(),
        },
      ),
    );
  }
}
