// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'promoted_media_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PromotedMediaMetrics _$$_PromotedMediaMetricsFromJson(Map json) =>
    $checkedCreate(
      r'_$_PromotedMediaMetrics',
      json,
      ($checkedConvert) {
        final val = _$_PromotedMediaMetrics(
          playback0Count: $checkedConvert('playback0_count', (v) => v as int),
          playback25Count: $checkedConvert('playback25_count', (v) => v as int),
          playback50Count: $checkedConvert('playback50_count', (v) => v as int),
          playback75Count: $checkedConvert('playback75_count', (v) => v as int),
          playback100Count:
              $checkedConvert('playback100_count', (v) => v as int),
          viewCount: $checkedConvert('view_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'playback0Count': 'playback0_count',
        'playback25Count': 'playback25_count',
        'playback50Count': 'playback50_count',
        'playback75Count': 'playback75_count',
        'playback100Count': 'playback100_count',
        'viewCount': 'view_count'
      },
    );

Map<String, dynamic> _$$_PromotedMediaMetricsToJson(
        _$_PromotedMediaMetrics instance) =>
    <String, dynamic>{
      'playback0_count': instance.playback0Count,
      'playback25_count': instance.playback25Count,
      'playback50_count': instance.playback50Count,
      'playback75_count': instance.playback75Count,
      'playback100_count': instance.playback100Count,
      'view_count': instance.viewCount,
    };
