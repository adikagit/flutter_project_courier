import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class WorkTextColumn extends StatelessWidget {
  const WorkTextColumn();

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Удачи',
      text:
          'Хорошего использования.',
    );
  }
}
