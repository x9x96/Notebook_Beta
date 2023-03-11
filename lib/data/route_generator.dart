import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';
import 'package:notebook_4_nissi_alpha/main.dart';
import 'package:notebook_4_nissi_alpha/data/app_routes.dart';
import 'package:notebook_4_nissi_alpha/data/Explore_Contents.dart';


class RoutesProvider {
  static Route<dynamic> provideRoutes(RouteSettings settings) {
// Getting arguments passed, in while calling Navigator.pushNamed
    final arguments = settings.arguments;

    switch (settings.name) {
      case AppRoutes.home: return MaterialPageRoute(builder: (_) => MyHomePage());

      case AppRoutes.EP_A1: return MaterialPageRoute(builder: (_) => EP_A1());
      case AppRoutes.EP_A2: return MaterialPageRoute(builder: (_) => EP_A2());

      case AppRoutes.EP_B1: return MaterialPageRoute(builder: (_) => EP_B1());
      case AppRoutes.EP_B2: return MaterialPageRoute(builder: (_) => EP_B2());
      case AppRoutes.EP_B3: return MaterialPageRoute(builder: (_) => EP_B3());
      case AppRoutes.EP_B4: return MaterialPageRoute(builder: (_) => EP_B4());

      case AppRoutes.EP_C1: return MaterialPageRoute(builder: (_) => EP_C1());
      case AppRoutes.EP_C2: return MaterialPageRoute(builder: (_) => EP_C2());

      case AppRoutes.EP_D1: return MaterialPageRoute(builder: (_) => EP_D1());
      case AppRoutes.EP_D2: return MaterialPageRoute(builder: (_) => EP_D2());
      case AppRoutes.EP_D3: return MaterialPageRoute(builder: (_) => EP_D3());
      case AppRoutes.EP_D4: return MaterialPageRoute(builder: (_) => EP_D4());
      case AppRoutes.EP_D5: return MaterialPageRoute(builder: (_) => EP_D5());
      case AppRoutes.EP_D6: return MaterialPageRoute(builder: (_) => EP_D6());

      case AppRoutes.EP_E1: return MaterialPageRoute(builder: (_) => EP_E1());
      case AppRoutes.EP_E2: return MaterialPageRoute(builder: (_) => EP_E2());
      case AppRoutes.EP_E3: return MaterialPageRoute(builder: (_) => EP_E3());
      case AppRoutes.EP_E4: return MaterialPageRoute(builder: (_) => EP_E4());
      case AppRoutes.EP_E5: return MaterialPageRoute(builder: (_) => EP_E5());

      case AppRoutes.EP_F1: return MaterialPageRoute(builder: (_) => EP_F1());
      case AppRoutes.EP_F2: return MaterialPageRoute(builder: (_) => EP_F2());
      case AppRoutes.EP_F3: return MaterialPageRoute(builder: (_) => EP_F3());
      case AppRoutes.EP_F4: return MaterialPageRoute(builder: (_) => EP_F4());
      case AppRoutes.EP_F5: return MaterialPageRoute(builder: (_) => EP_F5());
      case AppRoutes.EP_F6: return MaterialPageRoute(builder: (_) => EP_F6());
      case AppRoutes.EP_F7: return MaterialPageRoute(builder: (_) => EP_F7());
      case AppRoutes.EP_F8: return MaterialPageRoute(builder: (_) => EP_F8());
      case AppRoutes.EP_F9: return MaterialPageRoute(builder: (_) => EP_F9());
      case AppRoutes.EP_F10: return MaterialPageRoute(builder: (_) => EP_F10());

      case AppRoutes.EP_G1: return MaterialPageRoute(builder: (_) => EP_G1());
      case AppRoutes.EP_G2: return MaterialPageRoute(builder: (_) => EP_G2());
      case AppRoutes.EP_G3: return MaterialPageRoute(builder: (_) => EP_G3());
      case AppRoutes.EP_G4: return MaterialPageRoute(builder: (_) => EP_G4());

      case AppRoutes.EP_I1: return MaterialPageRoute(builder: (_) => EP_I1());

///      case AppRoutes.EP_D4: return MaterialPageRoute(builder: (_) => EP_D4());
   ///   case AppRoutes.EP_E1: return MaterialPageRoute(builder: (_) => EP_E1());
      default:
      // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: CC.Bg_Subj_Page,
          title: const Text(
            'ERROR!!',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0, bottom: 25),
                          child: Icon(
                            Icons.error,
                            size: 39,
                            color: Colors.red,),
                        ),
                        Text("Oops, Seems the page you've navigated to doesn't exist!!",
                            style: TextStyle(color: Colors.black45, fontWeight: FontWeight.w700, fontSize: 14))]),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}




