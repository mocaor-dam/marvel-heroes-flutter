// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get catalog => 'Catalog';

  @override
  String get favorites => 'Favorites';

  @override
  String get search => 'Search hero...';

  @override
  String get details => 'Details';

  @override
  String get addFavorite => 'Añadir a favoritos';

  @override
  String get removeFavorite => 'Quitar de favoritos';

  @override
  String get back => 'Back';

  @override
  String get cancel => 'Cancel';

  @override
  String get remove => 'Remove';

  @override
  String get confirmTitle => 'Remove favorite?';

  @override
  String get confirmMessage =>
      'Are you sure you want to remove this hero from your favorites?';

  @override
  String get noFavorites => 'No favorites saved';

  @override
  String get noResults => 'No heroes match your search';

  @override
  String get pending => 'Completa el reto de favoritos.';

  @override
  String get about => 'About';

  @override
  String get memoryNote => 'Favorites are preserved during this session.';

  @override
  String get power => 'Power';

  @override
  String get intelligence => 'Intelligence';
}
