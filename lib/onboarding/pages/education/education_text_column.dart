import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class EducationTextColumn extends StatelessWidget {
  const EducationTextColumn();

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Halyk Bank',
      text:
          'В этом приложении Вы можете с легкостью заказать банковскую карточку.',
    );
  }
}
