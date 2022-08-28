import 'package:application5/presentation/addfour_screen/addfour_screen.dart';
import 'package:application5/presentation/addfour_screen/binding/addfour_binding.dart';
import 'package:application5/presentation/onboardingone_screen/onboardingone_screen.dart';
import 'package:application5/presentation/onboardingone_screen/binding/onboardingone_binding.dart';
import 'package:application5/presentation/activityone_screen/activityone_screen.dart';
import 'package:application5/presentation/activityone_screen/binding/activityone_binding.dart';
import 'package:application5/presentation/hometwo_screen/hometwo_screen.dart';
import 'package:application5/presentation/hometwo_screen/binding/hometwo_binding.dart';
import 'package:application5/presentation/addfive_screen/addfive_screen.dart';
import 'package:application5/presentation/addfive_screen/binding/addfive_binding.dart';
import 'package:application5/presentation/addone_screen/addone_screen.dart';
import 'package:application5/presentation/addone_screen/binding/addone_binding.dart';
import 'package:application5/presentation/homepage_screen/homepage_screen.dart';
import 'package:application5/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:application5/presentation/onboardingtwo_screen/onboardingtwo_screen.dart';
import 'package:application5/presentation/onboardingtwo_screen/binding/onboardingtwo_binding.dart';
import 'package:application5/presentation/loginone_screen/loginone_screen.dart';
import 'package:application5/presentation/loginone_screen/binding/loginone_binding.dart';
import 'package:application5/presentation/homepage_one_screen/homepage_one_screen.dart';
import 'package:application5/presentation/homepage_one_screen/binding/homepage_one_binding.dart';
import 'package:application5/presentation/home_screen/home_screen.dart';
import 'package:application5/presentation/home_screen/binding/home_binding.dart';
import 'package:application5/presentation/logintwo_screen/logintwo_screen.dart';
import 'package:application5/presentation/logintwo_screen/binding/logintwo_binding.dart';
import 'package:application5/presentation/homepage_two_screen/homepage_two_screen.dart';
import 'package:application5/presentation/homepage_two_screen/binding/homepage_two_binding.dart';
import 'package:application5/presentation/addthree_screen/addthree_screen.dart';
import 'package:application5/presentation/addthree_screen/binding/addthree_binding.dart';
import 'package:application5/presentation/onboardingthree_screen/onboardingthree_screen.dart';
import 'package:application5/presentation/onboardingthree_screen/binding/onboardingthree_binding.dart';
import 'package:application5/presentation/activitytwo_screen/activitytwo_screen.dart';
import 'package:application5/presentation/activitytwo_screen/binding/activitytwo_binding.dart';
import 'package:application5/presentation/activitythree_screen/activitythree_screen.dart';
import 'package:application5/presentation/activitythree_screen/binding/activitythree_binding.dart';
import 'package:application5/presentation/addtwo_screen/addtwo_screen.dart';
import 'package:application5/presentation/addtwo_screen/binding/addtwo_binding.dart';
import 'package:application5/presentation/addsix_screen/addsix_screen.dart';
import 'package:application5/presentation/addsix_screen/binding/addsix_binding.dart';
import 'package:application5/presentation/loginthree_screen/loginthree_screen.dart';
import 'package:application5/presentation/loginthree_screen/binding/loginthree_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String addfourScreen = '/addfour_screen';

  static String onboardingoneScreen = '/onboardingone_screen';

  static String activityoneScreen = '/activityone_screen';

  static String hometwoScreen = '/hometwo_screen';

  static String addfiveScreen = '/addfive_screen';

  static String addoneScreen = '/addone_screen';

  static String homepageScreen = '/homepage_screen';

  static String onboardingtwoScreen = '/onboardingtwo_screen';

  static String loginoneScreen = '/loginone_screen';

  static String homepageOneScreen = '/homepage_one_screen';

  static String homeScreen = '/home_screen';

  static String logintwoScreen = '/logintwo_screen';

  static String homepageTwoScreen = '/homepage_two_screen';

  static String addthreeScreen = '/addthree_screen';

  static String onboardingthreeScreen = '/onboardingthree_screen';

  static String activitytwoScreen = '/activitytwo_screen';

  static String activitythreeScreen = '/activitythree_screen';

  static String addtwoScreen = '/addtwo_screen';

  static String addsixScreen = '/addsix_screen';

  static String loginthreeScreen = '/loginthree_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: addfourScreen,
      page: () => AddfourScreen(),
      bindings: [
        AddfourBinding(),
      ],
    ),
    GetPage(
      name: onboardingoneScreen,
      page: () => OnboardingoneScreen(),
      bindings: [
        OnboardingoneBinding(),
      ],
    ),
    GetPage(
      name: activityoneScreen,
      page: () => ActivityoneScreen(),
      bindings: [
        ActivityoneBinding(),
      ],
    ),
    GetPage(
      name: hometwoScreen,
      page: () => HometwoScreen(),
      bindings: [
        HometwoBinding(),
      ],
    ),
    GetPage(
      name: addfiveScreen,
      page: () => AddfiveScreen(),
      bindings: [
        AddfiveBinding(),
      ],
    ),
    GetPage(
      name: addoneScreen,
      page: () => AddoneScreen(),
      bindings: [
        AddoneBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: onboardingtwoScreen,
      page: () => OnboardingtwoScreen(),
      bindings: [
        OnboardingtwoBinding(),
      ],
    ),
    GetPage(
      name: loginoneScreen,
      page: () => LoginoneScreen(),
      bindings: [
        LoginoneBinding(),
      ],
    ),
    GetPage(
      name: homepageOneScreen,
      page: () => HomepageOneScreen(),
      bindings: [
        HomepageOneBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: logintwoScreen,
      page: () => LogintwoScreen(),
      bindings: [
        LogintwoBinding(),
      ],
    ),
    GetPage(
      name: homepageTwoScreen,
      page: () => HomepageTwoScreen(),
      bindings: [
        HomepageTwoBinding(),
      ],
    ),
    GetPage(
      name: addthreeScreen,
      page: () => AddthreeScreen(),
      bindings: [
        AddthreeBinding(),
      ],
    ),
    GetPage(
      name: onboardingthreeScreen,
      page: () => OnboardingthreeScreen(),
      bindings: [
        OnboardingthreeBinding(),
      ],
    ),
    GetPage(
      name: activitytwoScreen,
      page: () => ActivitytwoScreen(),
      bindings: [
        ActivitytwoBinding(),
      ],
    ),
    GetPage(
      name: activitythreeScreen,
      page: () => ActivitythreeScreen(),
      bindings: [
        ActivitythreeBinding(),
      ],
    ),
    GetPage(
      name: addtwoScreen,
      page: () => AddtwoScreen(),
      bindings: [
        AddtwoBinding(),
      ],
    ),
    GetPage(
      name: addsixScreen,
      page: () => AddsixScreen(),
      bindings: [
        AddsixBinding(),
      ],
    ),
    GetPage(
      name: loginthreeScreen,
      page: () => LoginthreeScreen(),
      bindings: [
        LoginthreeBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AddfourScreen(),
      bindings: [
        AddfourBinding(),
      ],
    )
  ];
}
