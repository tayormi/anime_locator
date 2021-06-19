// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeModel _$AnimeModelFromJson(Map<String, dynamic> json) {
  return _AnimeModel.fromJson(json);
}

/// @nodoc
class _$AnimeModelTearOff {
  const _$AnimeModelTearOff();

  _AnimeModel call({required List<Doc> docs}) {
    return _AnimeModel(
      docs: docs,
    );
  }

  AnimeModel fromJson(Map<String, Object> json) {
    return AnimeModel.fromJson(json);
  }
}

/// @nodoc
const $AnimeModel = _$AnimeModelTearOff();

/// @nodoc
mixin _$AnimeModel {
  List<Doc> get docs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeModelCopyWith<AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeModelCopyWith<$Res> {
  factory $AnimeModelCopyWith(
          AnimeModel value, $Res Function(AnimeModel) then) =
      _$AnimeModelCopyWithImpl<$Res>;
  $Res call({List<Doc> docs});
}

/// @nodoc
class _$AnimeModelCopyWithImpl<$Res> implements $AnimeModelCopyWith<$Res> {
  _$AnimeModelCopyWithImpl(this._value, this._then);

  final AnimeModel _value;
  // ignore: unused_field
  final $Res Function(AnimeModel) _then;

  @override
  $Res call({
    Object? docs = freezed,
  }) {
    return _then(_value.copyWith(
      docs: docs == freezed
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Doc>,
    ));
  }
}

/// @nodoc
abstract class _$AnimeModelCopyWith<$Res> implements $AnimeModelCopyWith<$Res> {
  factory _$AnimeModelCopyWith(
          _AnimeModel value, $Res Function(_AnimeModel) then) =
      __$AnimeModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Doc> docs});
}

/// @nodoc
class __$AnimeModelCopyWithImpl<$Res> extends _$AnimeModelCopyWithImpl<$Res>
    implements _$AnimeModelCopyWith<$Res> {
  __$AnimeModelCopyWithImpl(
      _AnimeModel _value, $Res Function(_AnimeModel) _then)
      : super(_value, (v) => _then(v as _AnimeModel));

  @override
  _AnimeModel get _value => super._value as _AnimeModel;

  @override
  $Res call({
    Object? docs = freezed,
  }) {
    return _then(_AnimeModel(
      docs: docs == freezed
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Doc>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeModel implements _AnimeModel {
  const _$_AnimeModel({required this.docs});

  factory _$_AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AnimeModelFromJson(json);

  @override
  final List<Doc> docs;

  @override
  String toString() {
    return 'AnimeModel(docs: $docs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimeModel &&
            (identical(other.docs, docs) ||
                const DeepCollectionEquality().equals(other.docs, docs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(docs);

  @JsonKey(ignore: true)
  @override
  _$AnimeModelCopyWith<_AnimeModel> get copyWith =>
      __$AnimeModelCopyWithImpl<_AnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnimeModelToJson(this);
  }
}

abstract class _AnimeModel implements AnimeModel {
  const factory _AnimeModel({required List<Doc> docs}) = _$_AnimeModel;

  factory _AnimeModel.fromJson(Map<String, dynamic> json) =
      _$_AnimeModel.fromJson;

  @override
  List<Doc> get docs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnimeModelCopyWith<_AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Doc _$DocFromJson(Map<String, dynamic> json) {
  return _Doc.fromJson(json);
}

/// @nodoc
class _$DocTearOff {
  const _$DocTearOff();

  _Doc call(
      {required String filename,
      Object? episode,
      required double similarity,
      Object? anilistId,
      String? anime,
      Object? at = null,
      String? season,
      Object? titleEnglish,
      Object? titleRomaji = null,
      Object? tokenthumb}) {
    return _Doc(
      filename: filename,
      episode: episode,
      similarity: similarity,
      anilistId: anilistId,
      anime: anime,
      at: at,
      season: season,
      titleEnglish: titleEnglish,
      titleRomaji: titleRomaji,
      tokenthumb: tokenthumb,
    );
  }

  Doc fromJson(Map<String, Object> json) {
    return Doc.fromJson(json);
  }
}

/// @nodoc
const $Doc = _$DocTearOff();

/// @nodoc
mixin _$Doc {
  String get filename => throw _privateConstructorUsedError;
  Object? get episode => throw _privateConstructorUsedError;
  double get similarity => throw _privateConstructorUsedError;
  Object? get anilistId => throw _privateConstructorUsedError;
  String? get anime => throw _privateConstructorUsedError;
  Object? get at => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;
  Object? get titleEnglish => throw _privateConstructorUsedError;
  Object? get titleRomaji => throw _privateConstructorUsedError;
  Object? get tokenthumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocCopyWith<Doc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocCopyWith<$Res> {
  factory $DocCopyWith(Doc value, $Res Function(Doc) then) =
      _$DocCopyWithImpl<$Res>;
  $Res call(
      {String filename,
      Object? episode,
      double similarity,
      Object? anilistId,
      String? anime,
      Object? at,
      String? season,
      Object? titleEnglish,
      Object? titleRomaji,
      Object? tokenthumb});
}

/// @nodoc
class _$DocCopyWithImpl<$Res> implements $DocCopyWith<$Res> {
  _$DocCopyWithImpl(this._value, this._then);

  final Doc _value;
  // ignore: unused_field
  final $Res Function(Doc) _then;

  @override
  $Res call({
    Object? filename = freezed,
    Object? episode = freezed,
    Object? similarity = freezed,
    Object? anilistId = freezed,
    Object? anime = freezed,
    Object? at = freezed,
    Object? season = freezed,
    Object? titleEnglish = freezed,
    Object? titleRomaji = freezed,
    Object? tokenthumb = freezed,
  }) {
    return _then(_value.copyWith(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed ? _value.episode : episode,
      similarity: similarity == freezed
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double,
      anilistId: anilistId == freezed ? _value.anilistId : anilistId,
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String?,
      at: at == freezed ? _value.at : at,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish:
          titleEnglish == freezed ? _value.titleEnglish : titleEnglish,
      titleRomaji: titleRomaji == freezed ? _value.titleRomaji : titleRomaji,
      tokenthumb: tokenthumb == freezed ? _value.tokenthumb : tokenthumb,
    ));
  }
}

/// @nodoc
abstract class _$DocCopyWith<$Res> implements $DocCopyWith<$Res> {
  factory _$DocCopyWith(_Doc value, $Res Function(_Doc) then) =
      __$DocCopyWithImpl<$Res>;
  @override
  $Res call(
      {String filename,
      Object? episode,
      double similarity,
      Object? anilistId,
      String? anime,
      Object? at,
      String? season,
      Object? titleEnglish,
      Object? titleRomaji,
      Object? tokenthumb});
}

/// @nodoc
class __$DocCopyWithImpl<$Res> extends _$DocCopyWithImpl<$Res>
    implements _$DocCopyWith<$Res> {
  __$DocCopyWithImpl(_Doc _value, $Res Function(_Doc) _then)
      : super(_value, (v) => _then(v as _Doc));

  @override
  _Doc get _value => super._value as _Doc;

  @override
  $Res call({
    Object? filename = freezed,
    Object? episode = freezed,
    Object? similarity = freezed,
    Object? anilistId = freezed,
    Object? anime = freezed,
    Object? at = freezed,
    Object? season = freezed,
    Object? titleEnglish = freezed,
    Object? titleRomaji = freezed,
    Object? tokenthumb = freezed,
  }) {
    return _then(_Doc(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed ? _value.episode : episode,
      similarity: similarity == freezed
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double,
      anilistId: anilistId == freezed ? _value.anilistId : anilistId,
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String?,
      at: at == freezed ? _value.at : at,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish:
          titleEnglish == freezed ? _value.titleEnglish : titleEnglish,
      titleRomaji: titleRomaji == freezed ? _value.titleRomaji : titleRomaji,
      tokenthumb: tokenthumb == freezed ? _value.tokenthumb : tokenthumb,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Doc implements _Doc {
  const _$_Doc(
      {required this.filename,
      this.episode,
      required this.similarity,
      this.anilistId,
      this.anime,
      this.at = null,
      this.season,
      this.titleEnglish,
      this.titleRomaji = null,
      this.tokenthumb});

  factory _$_Doc.fromJson(Map<String, dynamic> json) => _$_$_DocFromJson(json);

  @override
  final String filename;
  @override
  final Object? episode;
  @override
  final double similarity;
  @override
  final Object? anilistId;
  @override
  final String? anime;
  @JsonKey(defaultValue: null)
  @override
  final Object? at;
  @override
  final String? season;
  @override
  final Object? titleEnglish;
  @JsonKey(defaultValue: null)
  @override
  final Object? titleRomaji;
  @override
  final Object? tokenthumb;

  @override
  String toString() {
    return 'Doc(filename: $filename, episode: $episode, similarity: $similarity, anilistId: $anilistId, anime: $anime, at: $at, season: $season, titleEnglish: $titleEnglish, titleRomaji: $titleRomaji, tokenthumb: $tokenthumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Doc &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.episode, episode) ||
                const DeepCollectionEquality()
                    .equals(other.episode, episode)) &&
            (identical(other.similarity, similarity) ||
                const DeepCollectionEquality()
                    .equals(other.similarity, similarity)) &&
            (identical(other.anilistId, anilistId) ||
                const DeepCollectionEquality()
                    .equals(other.anilistId, anilistId)) &&
            (identical(other.anime, anime) ||
                const DeepCollectionEquality().equals(other.anime, anime)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.titleEnglish, titleEnglish) ||
                const DeepCollectionEquality()
                    .equals(other.titleEnglish, titleEnglish)) &&
            (identical(other.titleRomaji, titleRomaji) ||
                const DeepCollectionEquality()
                    .equals(other.titleRomaji, titleRomaji)) &&
            (identical(other.tokenthumb, tokenthumb) ||
                const DeepCollectionEquality()
                    .equals(other.tokenthumb, tokenthumb)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(episode) ^
      const DeepCollectionEquality().hash(similarity) ^
      const DeepCollectionEquality().hash(anilistId) ^
      const DeepCollectionEquality().hash(anime) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(titleEnglish) ^
      const DeepCollectionEquality().hash(titleRomaji) ^
      const DeepCollectionEquality().hash(tokenthumb);

  @JsonKey(ignore: true)
  @override
  _$DocCopyWith<_Doc> get copyWith =>
      __$DocCopyWithImpl<_Doc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocToJson(this);
  }
}

abstract class _Doc implements Doc {
  const factory _Doc(
      {required String filename,
      Object? episode,
      required double similarity,
      Object? anilistId,
      String? anime,
      Object? at,
      String? season,
      Object? titleEnglish,
      Object? titleRomaji,
      Object? tokenthumb}) = _$_Doc;

  factory _Doc.fromJson(Map<String, dynamic> json) = _$_Doc.fromJson;

  @override
  String get filename => throw _privateConstructorUsedError;
  @override
  Object? get episode => throw _privateConstructorUsedError;
  @override
  double get similarity => throw _privateConstructorUsedError;
  @override
  Object? get anilistId => throw _privateConstructorUsedError;
  @override
  String? get anime => throw _privateConstructorUsedError;
  @override
  Object? get at => throw _privateConstructorUsedError;
  @override
  String? get season => throw _privateConstructorUsedError;
  @override
  Object? get titleEnglish => throw _privateConstructorUsedError;
  @override
  Object? get titleRomaji => throw _privateConstructorUsedError;
  @override
  Object? get tokenthumb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocCopyWith<_Doc> get copyWith => throw _privateConstructorUsedError;
}
