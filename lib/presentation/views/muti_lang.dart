import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:demo/core/colors/colors.dart';
import 'package:demo/core/constants/constants.dart';
import 'package:demo/presentation/bloc/bloc/translator_bloc.dart';
import 'package:demo/presentation/widget/elevated_btn.dart';
import 'package:demo/presentation/widget/text_form_field.dart';
import 'package:demo/translator/translator.dart';

class MutipleLangScrn extends StatelessWidget {
  const MutipleLangScrn({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Translation App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormWidget(
              icon: FontAwesomeIcons.language,
              controller: textController,
              label: 'Enter your Text',
            ),
            const SizedBox(height: 16.0),
            BlocBuilder<TranslatorBloc, TranslatorState>(
              builder: (context, state) {
                final bloc = context.read<TranslatorBloc>();
                return DropdownButton<String>(
                  alignment: Alignment.center,
                  value: bloc.selectedLanguage,
                  items: Translator.languageCodes.entries.map((entry) {
                    return DropdownMenuItem<String>(
                      value: entry.value,
                      child: Text(entry.key),
                    );
                  }).toList(),
                  onChanged: (value) {
                    if (value != null) {
                      bloc.add(TranslatorEvent.languageChanged(value));
                    }
                  },
                );
              },
            ),
            const SizedBox(height: 16.0),
            ElevatedBtnWidget(
                btnColor: colorApp,
                onPressed: () {
                  final text = textController.text;
                  final selectedLanguage =
                      context.read<TranslatorBloc>().selectedLanguage;
                  context
                      .read<TranslatorBloc>()
                      .add(TranslatorEvent.translate(text, selectedLanguage));
                },
                title: 'Translate'),
            const SizedBox(height: 16.0),
            BlocBuilder<TranslatorBloc, TranslatorState>(
              builder: (context, state) {
                return state.when(
                  loading: () => const CircularProgressIndicator(),
                  translated: (translation) => Text(
                    'Translated: $translation',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  error: (message) => Text('Error: $message'),
                  initial: () => const Text('Enter text and press Translate'),
                  languageUpdated: (language) => sizedBox10H,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
