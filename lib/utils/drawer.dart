import 'package:iconsax/iconsax.dart';

import '../app_routes.dart';

class DrawerUtils {
  static const List items = [
    {
      'title': 'Surah Index',
      'icon': Iconsax.sort,
      'route': AppRoutes.surah,
    },
    {
      'title': 'Juz Index',
      'icon': Iconsax.note_1,
      'route': AppRoutes.juz,
    },
    {
      'title': 'Bookmarks',
      'icon': Iconsax.book_1,
      'route': AppRoutes.bookmarks,
    },
    {
      'title': 'Introduction',
      'icon': Iconsax.info_circle,
      'route': AppRoutes.onboarding,
    },
    {
      'title': 'Share App',
      'icon': Iconsax.share,
      'route': AppRoutes.shareApp,
    },
  ];
}
