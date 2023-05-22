import 'package:bloc/bloc.dart';
import 'package:btaproject/beta%20modules/map.beta.dart';
import 'package:btaproject/beta%20modules/profile.dart';
import 'package:btaproject/beta%20modules/store.dart';
import 'package:btaproject/beta%20modules/support.dart';
import 'package:btaproject/layout/beta%20state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BetaCubit extends Cubit<BetaState> {
  BetaCubit() : super(betaInitialStates());

  static BetaCubit get(context) => BlocProvider.of(context);
  int currentIndex = 0;

  List<BottomNavigationBarItem> BottomItems = [
    BottomNavigationBarItem(
      icon: Icon(
        Icons.person_rounded,
        color: Colors.grey[500],
      ),
      label: 'profile',
      backgroundColor: Color(0xFF2a2e43),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.map, color: Colors.grey[500]),
      label: 'map',
      backgroundColor: Color(0xFF2a2e43),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.shopping_bag_outlined, color: Colors.grey[500]),
      label: 'store',
      backgroundColor: Color(0xFF2a2e43),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.support_agent, color: Colors.grey[500]),
      label: 'support',
      backgroundColor: Color(0xFF2a2e43),
    ),
  ];

  void changeScreen(int Index) {
    currentIndex = Index;
    emit(betaChangestates());
  }

  List<Widget> Screens = [
    profile(),
    map(),
    store(),
    support(),
  ];
  List<String> titles = [
    'store',
    'profile',
    'map',
    'support',
  ];
}
