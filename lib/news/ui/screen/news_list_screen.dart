import 'package:flutter/material.dart';
import 'package:ny_app/news/ui/widgets/news_list_body.dart';
import 'package:ny_app/news/ui/widgets/news_paginator.dart';

class NewsListScreen extends StatefulWidget {
  const NewsListScreen({Key? key}) : super(key: key);

  @override
  State<NewsListScreen> createState() => _NewsListScreenState();
}

class _NewsListScreenState extends State<NewsListScreen> {
  late NewsPaginatorController paginatorController;

  @override
  void initState() {
    super.initState();
    paginatorController =
        NewsPaginatorController(NewsPaginatorOptions(0, 5, 10));

    paginatorController.addListener(_onChangePage);
  }

  _onChangePage() {
    print(paginatorController.value.page);
  }

  @override
  void dispose() {
    paginatorController.removeListener(_onChangePage);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Новости"),
      ),
      body: Column(
        children: [
          Expanded(child: NewsListBody(news: [])),
          NewsPaginator(
            controller: paginatorController,
          ),
        ],
      ),
    );
  }
}
