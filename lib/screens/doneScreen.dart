import 'package:cubit_todo/shared/cubit/cubit.dart';
import 'package:cubit_todo/shared/cubit/states.dart';
import 'package:cubit_todo/shared/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).doneTasks;

        return dataBuilder(
          missions: tasks,
        );
      },
    );
  }
}
