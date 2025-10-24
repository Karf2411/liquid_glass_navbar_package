import 'package:flutter_test/flutter_test.dart';

import 'package:liquid_glass_navbar/liquid_glass_navbar.dart';

void main() {
  test('adds one to input values', () {
    final LiquidBottomNavBar liquidBottomNavBar = LiquidBottomNavBar(
      currentIndex: 0,
      onTap: (index) {},
      items: [],
    );
    expect(liquidBottomNavBar, LiquidBottomNavBar(
      currentIndex: 0,
      onTap: (index) {},
      items: [],
    ));
  });
}
