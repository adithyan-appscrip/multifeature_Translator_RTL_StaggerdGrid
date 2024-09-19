import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:demo/core/constants/constants.dart';
import 'package:demo/presentation/widget/text_form_field.dart';

class RtlScrn extends StatelessWidget {
  const RtlScrn({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('title'.tr()),
      ),
      body: Container(
        width: size.width,
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text('message'.tr()),
            const SizedBox(height: 10),
            sizedBox10H,
            const TextFormWidget(
              label: 'Enter Your Name',
              icon: FontAwesomeIcons.solidUser,
            ),
            sizedBox10H,
            ElevatedButton(
              onPressed: () {
                if (context.locale.languageCode == 'en') {
                  context.setLocale(const Locale('ar', ''));
                } else {
                  context.setLocale(const Locale('en', ''));
                }
              },
              child: const Text('Switch Language'),
            ),
          ],
        ),
      ),
    );
  }
}
