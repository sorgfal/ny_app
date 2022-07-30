import 'package:flutter/material.dart';

import 'package:ny_app/news/ui/screen/news_list_screen.dart';

class NYTApp extends StatelessWidget {
  const NYTApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewsListScreen(),
    );
  }
}
