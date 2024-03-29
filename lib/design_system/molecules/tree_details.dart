import 'package:flutter/material.dart';

import '../atoms/platform_text_wrapper.dart';


Widget rowTreeDetails(
    {required BuildContext context,
      required String details,
      String? unit}) =>
    Padding(
      padding: const EdgeInsets.all(10),
      child: textPlatform(content: details, context: context),
    );