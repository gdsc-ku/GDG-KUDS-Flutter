import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:gdg_dsgn/util.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class GdgTypography extends StatelessWidget {
  const GdgTypography({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = context.getTextTheme;
    debugPrint(ShadTheme.of(context).brightness.toString());
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Headline 1", style: textTheme.h1),
            Text("Headline 2", style: textTheme.h2),
            Text("Headline 3", style: textTheme.h3),
            Text("Headline 4", style: textTheme.h4),
            Text("Paragraph", style: textTheme.p),
            Text("Blockquote", style: textTheme.blockquote),
            Text("Table", style: textTheme.table),
            Text("List", style: textTheme.list),
            Text("Lead", style: textTheme.lead),
            Text("Large", style: textTheme.large),
            Text("Small", style: textTheme.small),
            Text("Muted", style: textTheme.muted),
          ],
        ),
      ),
    );
  }
}
