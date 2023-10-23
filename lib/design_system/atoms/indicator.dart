import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import '../../config/design_system_base.dart';

extension Indicator on DesignSystem {
  Widget indicator({BuildContext? context}) => Center(
          child: PlatformCircularProgressIndicator(
        cupertino: (context, __) => CupertinoProgressIndicatorData(
            color: Theme.of(context).indicatorColor),
        material: (context, _) => MaterialProgressIndicatorData(
          color: Theme.of(context).indicatorColor,
        ),
      ));
}
