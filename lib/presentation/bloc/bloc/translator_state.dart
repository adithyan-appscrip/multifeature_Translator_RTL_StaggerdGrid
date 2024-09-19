part of 'translator_bloc.dart';

@freezed
class TranslatorState with _$TranslatorState {
  const factory TranslatorState.initial() = _Initial;
  const factory TranslatorState.loading() = _Loading;
  const factory TranslatorState.translated(String translation) = _Translated;
  const factory TranslatorState.error(String message) = _Error;
  const factory TranslatorState.languageUpdated(String language) =
      _LanguageUpdated;
}
