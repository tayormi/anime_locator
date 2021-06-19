// To parse this JSON data, do
//
//     final animeModel = animeModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'anime_model.freezed.dart';
part 'anime_model.g.dart';

AnimeModel animeModelFromJson(Map<String, dynamic> str) =>
    AnimeModel.fromJson(str);

String animeModelToJson(AnimeModel data) => json.encode(data.toJson());

@freezed
class AnimeModel with _$AnimeModel {
  const factory AnimeModel({
    required List<Doc> docs,
  }) = _AnimeModel;

  factory AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeModelFromJson(json);
}

@freezed
class Doc with _$Doc {
  const factory Doc({
    required String filename,
    Object? episode,
    required double similarity,
    Object? anilistId,
    String? anime,
    @Default(null) Object? at,
    String? season,
    Object? titleEnglish,
    @Default(null) Object? titleRomaji,
    Object? tokenthumb,
  }) = _Doc;

  factory Doc.fromJson(Map<String, dynamic> json) => _$DocFromJson(json);
}
