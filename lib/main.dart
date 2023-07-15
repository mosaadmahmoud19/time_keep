import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:time_keep/layout/home_layout.dart';
import 'package:time_keep/shared/bloc_observer.dart';

void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}


class MyApp extends StatelessWidget
{


  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}