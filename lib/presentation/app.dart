
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/get_start/get_start_bloc.dart';
import '../domain/router/router.dart';
import '../domain/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetStartBloc(),
      child: MaterialApp.router(
        routerConfig: RouterGo.router,
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: theme,
      ),
    );
  }
}
