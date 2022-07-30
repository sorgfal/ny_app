import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:ny_app/news/data/model/news_item.dart';

class NytProxyProvider {
  final Dio dio = Dio(BaseOptions(baseUrl: "http://127.0.0.1:3000"));
  Future<List<NewsItem>> getNews(int page, int size) async {
    var response =
        await dio.get('/news', queryParameters: {'page': page, 'size': size});
    try {} catch (e) {
      log('Не могу распарсить');
      return [];
    }
    var items = (response.data['results'] as List)
        .map((e) => NewsItem.fromJson(e))
        .toList();
    return items;
  }
}

abstract class INewsRepository {
  Stream<List<NewsItem>> get news;
}
