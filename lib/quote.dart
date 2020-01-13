class Quote {
  String text;
  String author;

  Quote({String text, String author}) {
    this.text = text;
    this.author = author;
  }
}

List<Quote> getQuotes() {
  List<Quote> quotes = List();
  quotes.add(Quote(
      text: "Be yourself, everyone is already taken", author: "Oscar wilde"));
  quotes.add(Quote(
      text: "I have nothing to declare accept my genious",
      author: "Oscar wilde"));
  quotes.add(Quote(
      text: "The truth is rarely pure and simple", author: "Oscar wilde"));

  return quotes;
}
