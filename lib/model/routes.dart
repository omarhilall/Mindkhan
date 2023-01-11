import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:scheduling_app/editprofieAdmin.dart';
import 'package:scheduling_app/signinpageADMIN.dart';
import 'package:scheduling_app/signinpageUSER.dart';

import '../userHome.dart';

final GoRouter _route = GoRouter(routes: <GoRoute>[
  GoRoute(
    routes: <GoRoute>[
      GoRoute(
          path: '/signinAdmin',
          builder: (context, state) => const signinAdmin()),
      GoRoute(
          path: '/userHome', builder: (context, state) => const Homescreen()),
      GoRoute(path: '/signinUser', builder: (context, state) => const Signin()),
    ],
    path: '/',
    builder: (BuildContext context, GoRouterState state) =>
        const editProfileAdmin(),
  )
]);
