import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';
import 'simple_bloc_observer.dart';

void main() {
  BlocObserver observer = const SimpleBlocObserver();
  runApp(const App());
}
