import 'package:flutter/material.dart';

class NewsPaginator extends StatelessWidget {
  final NewsPaginatorController controller;
  const NewsPaginator({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<NewsPaginatorOptions>(
      valueListenable: controller,
      builder: (context, data, child) => Row(
        children: [
          IconButton(
              onPressed: controller.pagePrev, icon: Icon(Icons.arrow_left)),
          Expanded(
              child: Text(
            controller.currentPage.toString(),
            textAlign: TextAlign.center,
          )),
          IconButton(
              onPressed: controller.pageNext, icon: Icon(Icons.arrow_right))
        ],
      ),
    );
  }
}

class NewsPaginatorOptions {
  final int page;
  final int size;
  final int maxPage;
  NewsPaginatorOptions(this.page, this.size, this.maxPage);

  NewsPaginatorOptions copyWith({
    int? page,
    int? size,
    int? maxPage,
  }) {
    return NewsPaginatorOptions(
      page ?? this.page,
      size ?? this.size,
      maxPage ?? this.maxPage,
    );
  }
}

class NewsPaginatorController extends ValueNotifier<NewsPaginatorOptions> {
  NewsPaginatorController(super.value);

  bool get canPrev => value.page > 0;
  bool get canNext => value.page < value.maxPage;

  int get currentPage => value.page + 1;

  pagePrev() {
    if (canPrev) {
      value = value.copyWith(page: value.page - 1);
    }
  }

  pageNext() {
    if (canNext) {
      value = value.copyWith(page: value.page + 1);
    }
  }
}
