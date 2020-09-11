import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/core.dart';

import './pages/homepage.dart';

void main() {
  SyncfusionLicense.registerLicense('NT8mJyc2IWhia31hfWN9Z2doYmF8YGJ8ampqanNiYmlmamlmanMDHmg+Jj00JjI+MTYTPCYnPzw8OH0wPD4='); 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yami',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
