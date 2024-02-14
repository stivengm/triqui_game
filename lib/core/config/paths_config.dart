import 'package:flutter/material.dart';
import 'package:triqui_game/ui/screens/game_screen/game_screen.dart';
import 'package:triqui_game/ui/screens/players_screen/players_screen.dart';
import 'package:triqui_game/ui/screens/splash_screen/splash_screen.dart';

Map<String, WidgetBuilder> routesApp() => <String, WidgetBuilder> {
  'splashScreen': ( _ ) => const SplashScreen(),
  'gameScreen': ( _ ) => const GameScreen(),
  'playersScreen': ( _ ) => const PlayersScreen(),
};