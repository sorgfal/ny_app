import 'package:flutter/material.dart';
import 'package:ny_app/news/data/model/news_item.dart';

class NewsDetailScreen extends StatelessWidget {
  final NewsItem item;

  const NewsDetailScreen({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(item.title),
    );
  }
}
