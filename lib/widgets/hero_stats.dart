import 'package:flutter/material.dart';
import '../l10n/app_localizations.dart';

class HeroStats extends StatelessWidget {
  final int power;
  final int intelligence;

  const HeroStats({
    super.key,
    required this.power,
    required this.intelligence,
  });

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return Wrap(
      spacing: 8.0,
      runSpacing: 4.0,
      children: [
        Chip(label: Text('${t.power}: $power')),
        Chip(label: Text('${t.intelligence}: $intelligence')),
      ],
    );
  }
}