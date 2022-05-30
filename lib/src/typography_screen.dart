// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'extension.dart';
import 'helper/font_weight_extension.dart';
import 'widgets/text_style_item.dart';

class TypographyScreen extends StatelessWidget {
  static const String routeName = '/typography';

  const TypographyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final styleItems = TextThemeStyle.values.map((e) {
      final style = e.style(textTheme);

      return TextStyleItem(
        name: e.capitalize,
        style: e.style(textTheme),
        text: '${style.fontWeightText}, ${style.fontSize}',
      );
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: Scrollbar(child: ListView(children: styleItems)),
    );
  }
}
