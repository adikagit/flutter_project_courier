import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/ui/screens/historyActive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import 'moduls/orders/logic/blocs/post_bloc.dart';
import 'moduls/orders/ui/screens/historyEnded.dart';
import 'moduls/profile/logic/blocs/profile_bloc.dart';
import 'moduls/profile/logic/provider/profile_provider.dart';
import 'moduls/profile/ui/screens/profile.dart';
import 'moduls/orders/ui/screens/orders.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  late List<Widget> _widgetOptions;

  @override
  void initState() {
    super.initState();
    _widgetOptions = <Widget>[
      BlocProvider<OrderBloc>(
          create: (context) => OrderBloc(OrderProvider()),
          child: OrdersScreen()),
      BlocProvider<OrderBloc>(
          create: (context) => OrderBloc(OrderProvider()),
          child: HistoryActiveScreen()),
      BlocProvider<OrderBloc>(
          create: (context) => OrderBloc(OrderProvider()),
          child: HistoryEndedScreen()),
      BlocProvider<ProfileBloc>(
          create: (context) => ProfileBloc(ProfileProvider()),
          child: ProfileScreen()),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
        // child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: kkk,
              hoverColor: ggg,
              gap: 8,
              activeColor: Colors.black87,
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: Duration(milliseconds: 400),
              tabBackgroundColor: nnn,
              color: Colors.black54,
              tabs: [
                GButton(
                  icon: LineIcons.car,
                  text: 'Заказ',
                ),
                GButton(
                  icon: Icons.article_outlined,
                  text: 'Активно',
                ),
                GButton(
                  icon: LineIcons.alternateList,
                  text: 'Завершено',
                ),
                GButton(
                  icon: LineIcons.user,
                  text: 'Профиль',
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
