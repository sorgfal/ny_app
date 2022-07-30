// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsItem _$NewsItemFromJson(Map<String, dynamic> json) => NewsItem(
      json['title'] as String,
      json['category'] as String,
      json['url'] as String,
    );

Map<String, dynamic> _$NewsItemToJson(NewsItem instance) => <String, dynamic>{
      'title': instance.title,
      'category': instance.category,
      'url': instance.url,
    };
