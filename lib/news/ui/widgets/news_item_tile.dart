import 'package:flutter/material.dart';
import 'package:ny_app/news/data/model/news_item.dart';
import 'package:ny_app/news/ui/screen/news_detail_screen.dart';

class NewsItemTile extends StatelessWidget {
  final NewsItem item;
  const NewsItemTile({Key? key, required this.item}) : super(key: key);

  navigateToDetail(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (ctx) => NewsDetailScreen(
                  item: item,
                )));
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => navigateToDetail(context),
      title: Text(item.title),
      subtitle: Text(item.category),
    );
  }
}
