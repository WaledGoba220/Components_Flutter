// import 'package:flutter/material.dart';
//
// class Routes {
//   static const String splashRoute = "/";
//   static const String onBoardingRoute = "/onBoarding";
//   static const String loginRoute = "/login";
//   static const String registerRoute = "/register";
//   static const String forgotPasswordRoute = "/forgotPassword";
//   static const String mainRoute = "/main";
//   static const String storeDetailsRoute = "/storeDetails";
// }
//
// class RouteGenerator {
//   static Route<dynamic> getRoute(RouteSettings routeSettings) {
//     switch (routeSettings.name) {
//       case Routes.splashRoute:
//         return MaterialPageRoute(builder: (_) => SplashView());
//       case Routes.loginRoute:
//         initLoginModule();
//         return MaterialPageRoute(builder: (_) => LoginView());
//       case Routes.onBoardingRoute:
//         return MaterialPageRoute(builder: (_) => OnBoardingView());
//       case Routes.registerRoute:
//         return MaterialPageRoute(builder: (_) => RegisterView());
//       case Routes.forgotPasswordRoute:
//         initForgotPasswordModule();
//         return MaterialPageRoute(builder: (_) => ForgotPasswordView());
//       case Routes.mainRoute:
//         return MaterialPageRoute(builder: (_) => MainView());
//       case Routes.storeDetailsRoute:
//         return MaterialPageRoute(builder: (_) => StoreDetailsView());
//       default:
//         return unDefinedRoute();
//     }
//   }
//
//   static Route<dynamic> unDefinedRoute() {
//     return MaterialPageRoute(
//         builder: (_) => Scaffold(
//           appBar: AppBar(
//             title: Text(AppStrings.noRouteFound),
//           ),
//           body: Center(child: Text(AppStrings.noRouteFound)),
//         ));
//   }
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       onGenerateRoute: RouteGenerator.getRoute,
//       initialRoute: Routes.splashRoute,
//       theme: getApplicationTheme(),
//     );
