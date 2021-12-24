import 'package:ebook_ui/models/book.dart';
import 'package:ebook_ui/widgets/bookitem.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class BookStragerGridView extends StatelessWidget {
  final int selected;
  final PageController pageController;
  final Function callback;
  BookStragerGridView(this.selected, this.pageController, this.callback,
      {Key? key})
      : super(key: key);

  final bookList = Book.generateBooks();

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: PageView(
        controller: pageController,
        onPageChanged: (index) => callback(index),
        children: [
          StaggeredGridView.countBuilder(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              crossAxisCount: 4,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              itemCount: bookList.length,
              itemBuilder: (_, index) => BookItem(bookList[index]),
              staggeredTileBuilder: (_) => const StaggeredTile.fit(2)),
          const Text('genre')
        ],
      ),
    );
  }
}
