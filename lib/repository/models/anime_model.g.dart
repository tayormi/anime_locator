// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimeModel _$_$_AnimeModelFromJson(Map<String, dynamic> json) {
  return _$_AnimeModel(
    docs: (json['docs'] as List<dynamic>)
        .map((e) => Doc.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_AnimeModelToJson(_$_AnimeModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };

_$_Doc _$_$_DocFromJson(Map<String, dynamic> json) {
  return _$_Doc(
    filename: json['filename'] as String,
    episode: json['episode'],
    similarity: (json['similarity'] as num).toDouble(),
    anilistId: json['anilistId'],
    anime: json['anime'] as String?,
    at: json['at'],
    season: json['season'] as String?,
    titleEnglish: json['titleEnglish'],
    titleRomaji: json['titleRomaji'],
    tokenthumb: json['tokenthumb'],
  );
}

Map<String, dynamic> _$_$_DocToJson(_$_Doc instance) => <String, dynamic>{
      'filename': instance.filename,
      'episode': instance.episode,
      'similarity': instance.similarity,
      'anilistId': instance.anilistId,
      'anime': instance.anime,
      'at': instance.at,
      'season': instance.season,
      'titleEnglish': instance.titleEnglish,
      'titleRomaji': instance.titleRomaji,
      'tokenthumb': instance.tokenthumb,
    };
