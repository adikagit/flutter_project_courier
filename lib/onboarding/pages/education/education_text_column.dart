import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class EducationTextColumn extends StatelessWidget {
  const EducationTextColumn();

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Halyk Bank',
      text:
          'Доставляй банковские карточки с удовольствием.',
    );
  }
}
