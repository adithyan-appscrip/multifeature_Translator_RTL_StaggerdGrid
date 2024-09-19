import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:translator/translator.dart';

part 'translator_event.dart';
part 'translator_state.dart';
part 'translator_bloc.freezed.dart';

class TranslatorBloc extends Bloc<TranslatorEvent, TranslatorState> {
  final GoogleTranslator translator;
  String _selectedLanguage = 'es';
  TranslatorBloc(this.translator) : super(const TranslatorState.initial()) {
    on<_Translate>((event, emit) async {
      emit(const TranslatorState.loading());

      try {
        final translation =
            await translator.translate(event.text, to: event.language);
        emit(TranslatorState.translated(translation.toString()));
      } catch (e) {
        print(e.toString());
        emit(const TranslatorState.error('please enter your text'));
      }
    });
    on<_LanguageChanged>((event, emit) {
      _selectedLanguage = event.language;
      emit(TranslatorState.languageUpdated(_selectedLanguage));
    });
  }
  String get selectedLanguage => _selectedLanguage;
}
