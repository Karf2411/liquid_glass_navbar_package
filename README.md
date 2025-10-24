## 🧊 Example Preview

Here’s how the default **Liquid Glass NavBar** looks 👇

![Nav Bar Demo](https://raw.githubusercontent.com/Karf2411/liquid_glass_navbar/e756516a23edc934033bbb767e7012e4d91a2589/assets/2025-10-2417-31-111-ezgif.com-video-to-gif-converter.gif)

# 🧊 liquid_glass_navbar

A beautiful **frosted-glass bottom navigation bar** with a smooth **bubble animation** and **auto-hide** effect.  
Built entirely with Flutter 💙.

---

## ✨ Features

✅ **Frosted-glass effect** — real-time blur for a modern translucent design  
🫧 **Bubble animation** — smooth moving highlight under the active tab  
🔄 **Auto-hide** — hides automatically while scrolling  
🎨 **Fully customizable** — colors, blur strength, icons, and sizes  
🖐️ **Drag interaction** — gesture-based tab switching  
📱 **Responsive** — works beautifully on all screen sizes  

---

## ⚙️ Parameters

| Parameter | Type | Default | Description |
|------------|------|----------|--------------|
| `currentIndex` | `int` | `0` | The currently selected tab index |
| `onTap` | `Function(int)` | — | Callback triggered when a tab is tapped |
| `items` | `List<GlassNavItem>` | — | List of navigation items (icon + label) |
| `backgroundColor` | `Color` | `Colors.white` | Base color of the glass bar |
| `itemColor` | `Color` | `Colors.white` | Icon and text color |
| `bubbleColor` | `Color` | `Colors.white` | Color of the moving highlight bubble |
| `backgroundOpacity` | `double` | `0.2` | Opacity of the blurred background |
| `bubbleOpacity` | `double` | `0.25` | Opacity of the active bubble |
| `blurStrength` | `double` | `10.0` | Glass blur intensity |
| `height` | `double` | `65` | Navigation bar height |
| `borderRadius` | `double` | `50` | Corner roundness of the bar |
| `bubbleWidth` | `double` | `96` | Width of the animated bubble |
| `bubbleHeight` | `double` | `60` | Height of the animated bubble |
| `iconSize` | `double` | `26` | Size of navigation icons |
| `fontSize` | `double` | `11` | Label text size |
| `showBubble` | `bool` | `true` | Whether to show the bubble animation |
| `enableDragging` | `bool` | `true` | Allows drag gestures to change tabs |
| `elevation` | `double` | `10` | Shadow under the navigation bar |
| `bottomPadding` | `double` | `25` | Distance from bottom of screen |
| `horizontalPadding` | `double` | `20` | Left and right padding around the bar |
| `bubbleBorderColor` | `Color?` | `null` | Optional border color for the bubble |
| `bubbleBorderWidth` | `double` | `1.0` | Width of the bubble border |
| `animationDuration` | `int` | `300` | Animation duration in milliseconds |

---

### Example for the Auto-Hide version

If you’re using the version that hides automatically while scrolling:

```dart
AutoHideNavBarWrapper(
  currentIndex: _currentIndex,
  onPageChanged: (index) => setState(() => _currentIndex = index),
  pages: const [
    HomePage(),
    SearchPage(),
    ProfilePage(),
  ],
  items: const [
    GlassNavItem(icon: Icons.home, label: 'Home'),
    GlassNavItem(icon: Icons.search, label: 'Search'),
    GlassNavItem(icon: Icons.person, label: 'Profile'),
  ],
)

## 🚀 Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  liquid_glass_navbar: ^1.0.0




