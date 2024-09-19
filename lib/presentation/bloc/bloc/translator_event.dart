part of 'translator_bloc.dart';

@freezed
class TranslatorEvent with _$TranslatorEvent {
  const factory TranslatorEvent.translate(String text, String language) =
      _Translate;
  const factory TranslatorEvent.languageChanged(String language) =
      _LanguageChanged;
}
