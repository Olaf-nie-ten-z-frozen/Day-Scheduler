import 'package:dayplanapp/presentation/iphone_14_one_screen/iphone_14_one_screen.dart';
import 'package:dayplanapp/presentation/iphone_14_one_screen/binding/iphone_14_one_binding.dart';
import 'package:dayplanapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dayplanapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone14OneScreen = '/iphone_14_one_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14OneScreen,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    )
  ];
}
