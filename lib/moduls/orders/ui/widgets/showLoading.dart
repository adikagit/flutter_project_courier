import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../../../constants.dart';

class LoadingOverlay {
  static OverlayEntry? overlayEntry;

  static void showLoading(BuildContext context) {
    overlayEntry = OverlayEntry(
      builder: (context) => SpinKitSpinningLines(
          color: Colors.black,
        ),
    );
    Overlay.of(context)?.insert(overlayEntry!);
  }

  static void removeLoading(BuildContext context) {
    overlayEntry?.remove();
    //overlayEntry?.dispose();
  }
}
