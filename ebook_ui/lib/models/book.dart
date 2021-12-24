class Book {
  String? type;
  String? name;
  String? publisher;
  DateTime date;
  String imgUrl;
  num? score;
  num? rating;
  String? review;
  num? height;

  Book(this.type, this.name, this.publisher, this.date, this.imgUrl, this.score,
      this.rating, this.review, this.height);

  static List<Book> generateBooks() {
    return [
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book8.jpg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        380.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book1.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        290.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book7.jpg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        290.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book2.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        220.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book3.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        280.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book4.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        270.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book5.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        240.0,
      ),
      Book(
        'history',
        'Dark world',
        'The INk',
        DateTime(2008, 3, 23),
        'assets/images/book6.jpeg',
        4.7,
        893,
        'I failed the first quarter of a class in school, so I made a fake report card. I did this every quarter that year. I forgot that they mail home the und year cards, and my mom got it before I could intercept',
        240.0,
      ),
    ];
  }
}
