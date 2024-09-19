// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TranslatorEvent {
  String get language => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String language) translate,
    required TResult Function(String language) languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String language)? translate,
    TResult? Function(String language)? languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String language)? translate,
    TResult Function(String language)? languageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Translate value) translate,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Translate value)? translate,
    TResult? Function(_LanguageChanged value)? languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Translate value)? translate,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslatorEventCopyWith<TranslatorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatorEventCopyWith<$Res> {
  factory $TranslatorEventCopyWith(
          TranslatorEvent value, $Res Function(TranslatorEvent) then) =
      _$TranslatorEventCopyWithImpl<$Res, TranslatorEvent>;
  @useResult
  $Res call({String language});
}

/// @nodoc
class _$TranslatorEventCopyWithImpl<$Res, $Val extends TranslatorEvent>
    implements $TranslatorEventCopyWith<$Res> {
  _$TranslatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslateImplCopyWith<$Res>
    implements $TranslatorEventCopyWith<$Res> {
  factory _$$TranslateImplCopyWith(
          _$TranslateImpl value, $Res Function(_$TranslateImpl) then) =
      __$$TranslateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String language});
}

/// @nodoc
class __$$TranslateImplCopyWithImpl<$Res>
    extends _$TranslatorEventCopyWithImpl<$Res, _$TranslateImpl>
    implements _$$TranslateImplCopyWith<$Res> {
  __$$TranslateImplCopyWithImpl(
      _$TranslateImpl _value, $Res Function(_$TranslateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? language = null,
  }) {
    return _then(_$TranslateImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TranslateImpl implements _Translate {
  const _$TranslateImpl(this.text, this.language);

  @override
  final String text;
  @override
  final String language;

  @override
  String toString() {
    return 'TranslatorEvent.translate(text: $text, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslateImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, language);

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslateImplCopyWith<_$TranslateImpl> get copyWith =>
      __$$TranslateImplCopyWithImpl<_$TranslateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String language) translate,
    required TResult Function(String language) languageChanged,
  }) {
    return translate(text, language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String language)? translate,
    TResult? Function(String language)? languageChanged,
  }) {
    return translate?.call(text, language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String language)? translate,
    TResult Function(String language)? languageChanged,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(text, language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Translate value) translate,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) {
    return translate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Translate value)? translate,
    TResult? Function(_LanguageChanged value)? languageChanged,
  }) {
    return translate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Translate value)? translate,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(this);
    }
    return orElse();
  }
}

abstract class _Translate implements TranslatorEvent {
  const factory _Translate(final String text, final String language) =
      _$TranslateImpl;

  String get text;
  @override
  String get language;

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslateImplCopyWith<_$TranslateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LanguageChangedImplCopyWith<$Res>
    implements $TranslatorEventCopyWith<$Res> {
  factory _$$LanguageChangedImplCopyWith(_$LanguageChangedImpl value,
          $Res Function(_$LanguageChangedImpl) then) =
      __$$LanguageChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language});
}

/// @nodoc
class __$$LanguageChangedImplCopyWithImpl<$Res>
    extends _$TranslatorEventCopyWithImpl<$Res, _$LanguageChangedImpl>
    implements _$$LanguageChangedImplCopyWith<$Res> {
  __$$LanguageChangedImplCopyWithImpl(
      _$LanguageChangedImpl _value, $Res Function(_$LanguageChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_$LanguageChangedImpl(
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LanguageChangedImpl implements _LanguageChanged {
  const _$LanguageChangedImpl(this.language);

  @override
  final String language;

  @override
  String toString() {
    return 'TranslatorEvent.languageChanged(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageChangedImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageChangedImplCopyWith<_$LanguageChangedImpl> get copyWith =>
      __$$LanguageChangedImplCopyWithImpl<_$LanguageChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String language) translate,
    required TResult Function(String language) languageChanged,
  }) {
    return languageChanged(language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String language)? translate,
    TResult? Function(String language)? languageChanged,
  }) {
    return languageChanged?.call(language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String language)? translate,
    TResult Function(String language)? languageChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Translate value) translate,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) {
    return languageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Translate value)? translate,
    TResult? Function(_LanguageChanged value)? languageChanged,
  }) {
    return languageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Translate value)? translate,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(this);
    }
    return orElse();
  }
}

abstract class _LanguageChanged implements TranslatorEvent {
  const factory _LanguageChanged(final String language) = _$LanguageChangedImpl;

  @override
  String get language;

  /// Create a copy of TranslatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageChangedImplCopyWith<_$LanguageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TranslatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatorStateCopyWith<$Res> {
  factory $TranslatorStateCopyWith(
          TranslatorState value, $Res Function(TranslatorState) then) =
      _$TranslatorStateCopyWithImpl<$Res, TranslatorState>;
}

/// @nodoc
class _$TranslatorStateCopyWithImpl<$Res, $Val extends TranslatorState>
    implements $TranslatorStateCopyWith<$Res> {
  _$TranslatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TranslatorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TranslatorState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TranslatorState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TranslatorState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$TranslatedImplCopyWith<$Res> {
  factory _$$TranslatedImplCopyWith(
          _$TranslatedImpl value, $Res Function(_$TranslatedImpl) then) =
      __$$TranslatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String translation});
}

/// @nodoc
class __$$TranslatedImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$TranslatedImpl>
    implements _$$TranslatedImplCopyWith<$Res> {
  __$$TranslatedImplCopyWithImpl(
      _$TranslatedImpl _value, $Res Function(_$TranslatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translation = null,
  }) {
    return _then(_$TranslatedImpl(
      null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TranslatedImpl implements _Translated {
  const _$TranslatedImpl(this.translation);

  @override
  final String translation;

  @override
  String toString() {
    return 'TranslatorState.translated(translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedImpl &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, translation);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedImplCopyWith<_$TranslatedImpl> get copyWith =>
      __$$TranslatedImplCopyWithImpl<_$TranslatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) {
    return translated(translation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) {
    return translated?.call(translation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) {
    if (translated != null) {
      return translated(translation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) {
    return translated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) {
    return translated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) {
    if (translated != null) {
      return translated(this);
    }
    return orElse();
  }
}

abstract class _Translated implements TranslatorState {
  const factory _Translated(final String translation) = _$TranslatedImpl;

  String get translation;

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslatedImplCopyWith<_$TranslatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TranslatorState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TranslatorState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LanguageUpdatedImplCopyWith<$Res> {
  factory _$$LanguageUpdatedImplCopyWith(_$LanguageUpdatedImpl value,
          $Res Function(_$LanguageUpdatedImpl) then) =
      __$$LanguageUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String language});
}

/// @nodoc
class __$$LanguageUpdatedImplCopyWithImpl<$Res>
    extends _$TranslatorStateCopyWithImpl<$Res, _$LanguageUpdatedImpl>
    implements _$$LanguageUpdatedImplCopyWith<$Res> {
  __$$LanguageUpdatedImplCopyWithImpl(
      _$LanguageUpdatedImpl _value, $Res Function(_$LanguageUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_$LanguageUpdatedImpl(
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LanguageUpdatedImpl implements _LanguageUpdated {
  const _$LanguageUpdatedImpl(this.language);

  @override
  final String language;

  @override
  String toString() {
    return 'TranslatorState.languageUpdated(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageUpdatedImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageUpdatedImplCopyWith<_$LanguageUpdatedImpl> get copyWith =>
      __$$LanguageUpdatedImplCopyWithImpl<_$LanguageUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String translation) translated,
    required TResult Function(String message) error,
    required TResult Function(String language) languageUpdated,
  }) {
    return languageUpdated(language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String translation)? translated,
    TResult? Function(String message)? error,
    TResult? Function(String language)? languageUpdated,
  }) {
    return languageUpdated?.call(language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String translation)? translated,
    TResult Function(String message)? error,
    TResult Function(String language)? languageUpdated,
    required TResult orElse(),
  }) {
    if (languageUpdated != null) {
      return languageUpdated(language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Translated value) translated,
    required TResult Function(_Error value) error,
    required TResult Function(_LanguageUpdated value) languageUpdated,
  }) {
    return languageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Translated value)? translated,
    TResult? Function(_Error value)? error,
    TResult? Function(_LanguageUpdated value)? languageUpdated,
  }) {
    return languageUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Translated value)? translated,
    TResult Function(_Error value)? error,
    TResult Function(_LanguageUpdated value)? languageUpdated,
    required TResult orElse(),
  }) {
    if (languageUpdated != null) {
      return languageUpdated(this);
    }
    return orElse();
  }
}

abstract class _LanguageUpdated implements TranslatorState {
  const factory _LanguageUpdated(final String language) = _$LanguageUpdatedImpl;

  String get language;

  /// Create a copy of TranslatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageUpdatedImplCopyWith<_$LanguageUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
