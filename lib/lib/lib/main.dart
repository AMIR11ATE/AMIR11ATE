import 'package:flutter/material.dart';

void main() {
  runApp(const AMIR11App());
}

class AMIR11App extends StatelessWidget {
  const AMIR11App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AMIR11 PERFORMANCE LAB',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("AMIR11ATE AND YASIN16"),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text(
          "بِسْمِ ٱللَّٰهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ\n\nAMIR11 PERFORMANCE LAB",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
