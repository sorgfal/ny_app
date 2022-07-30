import 'package:flutter/material.dart';
import 'package:ny_app/news/data/model/news_item.dart';
import 'package:ny_app/news/ui/widgets/news_item_tile.dart';

class NewsListBody extends StatelessWidget {
  final List<NewsItem> news;
  const NewsListBody({Key? key, required this.news}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (news.isEmpty) {
      return const Center(
        child: Text('Новостей нет. Все старое'),
      );
    }
    return ListView.separated(
      itemBuilder: (context, index) => NewsItemTile(item: news[index]),
      itemCount: news.length,
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}
