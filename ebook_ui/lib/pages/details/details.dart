import 'package:ebook_ui/constants/colors.dart';
import 'package:ebook_ui/models/book.dart';
import 'package:ebook_ui/pages/details/widgets/bookcover.dart';
import 'package:ebook_ui/pages/details/widgets/bookdetails.dart';
import 'package:ebook_ui/pages/details/widgets/bookreview.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BookDetail(book),
            BookCover(book),
            BookReview(book),
          ],
        ),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(Icons.arrow_back_ios_outlined),
        color: kFont,
        iconSize: 30,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_horiz_outlined),
          color: kFont,
          iconSize: 50,
        )
      ],
    );
  }
}
