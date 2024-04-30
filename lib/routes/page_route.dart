import 'package:get/get.dart';
import 'package:mes_apps/pages/home_page.dart';
import 'package:mes_apps/pages/machine1/input_parameter_page.dart';
import 'package:mes_apps/pages/machine1/machine1_page.dart';

import '../routes/route_name.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
    ),
    GetPage(
      name: RouteName.firstMachine,
      page: () => FirstMachinePage(),
    ),
    GetPage(
      name: RouteName.inputParam,
      page: () => InputParameter(),
    ),
  ];
}
