import 'package:flutter/material.dart';
import 'package:liquid_glass_navbar/liquid_glass_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = const [
    Center(child: Text("🏠 Home", style: TextStyle(fontSize: 22))),
    Center(child: Text("📚 Courses", style: TextStyle(fontSize: 22))),
    Center(child: Text("👨‍🏫 Teachers", style: TextStyle(fontSize: 22))),
    Center(child: Text("⚙️ Settings", style: TextStyle(fontSize: 22))),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LiquidGlassNavBar(
        currentIndex: _currentIndex,
        onPageChanged: (index) {
          setState(() => _currentIndex = index);
        },
        pages: _pages,
        items: [
          LiquidGlassNavItem(icon: Icons.home, label: "Home"),
          LiquidGlassNavItem(icon: Icons.book, label: "Courses"),
          LiquidGlassNavItem(icon: Icons.person, label: "Teachers"),
          LiquidGlassNavItem(icon: Icons.settings, label: "Settings"),
        ],
        backgroundColor: Colors.white,
        itemColor: Colors.black,
        bubbleColor: Colors.blueAccent,
        blurStrength: 10,
        showBubble: true,
        enableDragging: true,
      ),
    );
  }
}
