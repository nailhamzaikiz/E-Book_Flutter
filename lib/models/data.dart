class Booksdata {
  String bookname;
  String authorName;
  String imagePath;
  int percentageCompleted;
  double rating ;
  Booksdata(
      {this.authorName,
      this.bookname,
      this.percentageCompleted,
      this.imagePath,this.rating});
}

List<Booksdata> continueReading = [
  Booksdata(
      bookname: "JavaScript programlama",
      authorName: "İbrahim Çelikbilek",
      percentageCompleted: 69,
      imagePath: 'assets/images/book1.jpg'),
  Booksdata(
      bookname: "Kripto para ve blockchain",
      authorName: "Ecem Turgut",
      percentageCompleted: 16,
      imagePath: 'assets/images/book2.jpg'),
  Booksdata(
      bookname: "Unity 3D",
      authorName: "Timuçin Hatipoğlu",
      percentageCompleted: 44,
      imagePath: 'assets/images/book3.jpg'),
];

List<Booksdata> popular = [
  Booksdata(
      bookname: "1984",
      authorName: "George Orwell",
      percentageCompleted: 0,
      imagePath: 'assets/images/book4.jpg',
      rating: 4.5
      ),

  Booksdata(
      bookname: "Cesur Yeni Dünya",
      authorName: "Aldous Huxley",
      percentageCompleted: 0,
      imagePath: 'assets/images/book5.jpg',
      rating: 4.3
      ),
  Booksdata(
      bookname: "Simyacı",
      authorName: "Paulo Coelho",
      percentageCompleted: 0,
      imagePath: 'assets/images/book6.jpg',
      rating: 4.0
      ),
      
];
