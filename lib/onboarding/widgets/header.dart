import 'package:dostavka/constants.dart';
import 'package:flutter/material.dart';


class Header extends StatelessWidget {
  final VoidCallback onSkip;

  const Header({
    required this.onSkip,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        GestureDetector(
          onTap: onSkip,
          child: Text(
            'Skip',
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: kWhite,
                ),
          ),
        ),
      ],
    );
  }
}
