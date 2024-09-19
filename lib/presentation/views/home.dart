import 'package:flutter/material.dart';
import 'package:demo/core/colors/colors.dart';
import 'package:demo/core/constants/constants.dart';
import 'package:demo/core/routes/routes.dart';
import 'package:demo/presentation/views/RTL/rtl.dart';
import 'package:demo/presentation/views/muti_lang.dart';
import 'package:demo/presentation/views/staggered_grid.dart';
import 'package:demo/presentation/widget/elevated_btn.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:demo/translator/translator.dart';

class HomeScrn extends StatelessWidget {
  const HomeScrn({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorApp,
        title: const Text('appbar', style: const TextStyle(color: colorWhite)),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              Translator.greeting.tr(),
              style: const TextStyle(fontSize: 20),
            ),
            sizedBox20H,
            ElevatedBtnWidget(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('btn').tr(),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                            title: const Text('English'),
                            onTap: () {
                              context.setLocale(const Locale('en'));
                              Navigator.of(context).pop();
                            },
                          ),
                          ListTile(
                            title: const Text('മലയാളം (Malayalam)'),
                            onTap: () {
                              context.setLocale(const Locale('ml'));
                              Navigator.of(context).pop();
                            },
                          ),
                          ListTile(
                            title: const Text('हिन्दी (Hindi)'),
                            onTap: () {
                              context.setLocale(const Locale('hi'));
                              Navigator.of(context).pop();
                            },
                          ),
                          ListTile(
                            title: const Text('தமிழ் (Tamil)'),
                            onTap: () {
                              context.setLocale(const Locale('ta'));
                              Navigator.of(context).pop();
                            },
                          ),
                          ListTile(
                            title: const Text('ಕನ್ನಡ (Kannada)'),
                            onTap: () {
                              context.setLocale(const Locale('kn'));
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
              title: 'btn'.tr(),
              btnColor: colorApp,
            ),
            sizedBox10H,
            ElevatedBtnWidget(
              onPressed: () {
                NavigationHandler.navigateTo(context, const RtlScrn());
              },
              title: 'demonstrate RTL ',
              btnColor: colorApp,
            ),
            sizedBox10H,
            ElevatedBtnWidget(
              onPressed: () {
                NavigationHandler.navigateTo(
                    context, const StaggeredGridScrn());
              },
              title: 'Staggered Grid',
              btnColor: colorApp,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          NavigationHandler.navigateTo(context, const MutipleLangScrn());
        },
        child: const Text('Next'),
      ),
    );
  }
}
