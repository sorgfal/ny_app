import 'package:json_annotation/json_annotation.dart';

part 'news_item.g.dart';

@JsonSerializable()
class NewsItem {
  final String title;
  final String category;
  final String url;
  NewsItem(this.title, this.category, this.url);

  factory NewsItem.fromJson(Map<String, dynamic> json) =>
      _$NewsItemFromJson(json);

  Map<String, dynamic> toJson() => _$NewsItemToJson(this);
}
