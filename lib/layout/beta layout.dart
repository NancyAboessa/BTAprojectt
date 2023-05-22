import 'package:btaproject/layout/beta%20cubit.dart';
import 'package:btaproject/layout/beta%20state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Beta_layout extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => BetaCubit(),
      child: BlocConsumer<BetaCubit,BetaState>(
        listener: (BuildContext context,BetaState state){},
        builder:  (BuildContext context, BetaState state){
          BetaCubit cubit=BetaCubit.get(context);

          return Scaffold(
            appBar: AppBar(
              backgroundColor:  Color(0xFF2a2e43),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),

                onPressed: () {},),
              actions: [IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))],
              elevation: 0.0,
            ),

            bottomNavigationBar: BottomNavigationBar(

              currentIndex: cubit.currentIndex,
              onTap: (Index){
                cubit.changeScreen(Index);
              },
              items: cubit.BottomItems,


            ),

            body: cubit.Screens[cubit.currentIndex],


          );
        },
      ),
    );
  }
}

