// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'dart:ui_web' as ui;
import 'package:flutter/material.dart';

Widget adsenseAdsView() {
  // ignore: undefined_prefixed_name
  ui.platformViewRegistry.registerViewFactory(
    'adViewType',
    (int viewID) => IFrameElement()
      ..height = '100'
      ..width = '320'
      // ignore: unsafe_html
      ..src = 'assets/assets/adview.html'
      ..style.border = 'none',
  );

  return const SizedBox(
    height: 100,
    width: 320,
    child: HtmlElementView(
      viewType: 'adViewType',
    ),
  );
}
