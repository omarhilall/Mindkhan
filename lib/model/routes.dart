import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:scheduling_app/editprofieAdmin.dart';
import 'package:scheduling_app/screens/signinpageADMIN.dart';
import 'package:scheduling_app/screens/signinpageUSER.dart';

import '../userHome.dart';

final GoRouter _route = GoRouter(routes: <GoRoute>[
  GoRoute(
    routes: <GoRoute>[
      GoRoute(
          path: '/signinAdmin',
          builder: (context, state) => const signinAdmin()),
      GoRoute(
          path: '/UserScreen', builder: (context, state) => const Homescreen()),
      GoRoute(path: '/signinUser', builder: (context, state) => const Signin()),
    ],
    path: '/',
    builder: (BuildContext context, GoRouterState state) =>
        const editProfileAdmin(),
  )
]);
