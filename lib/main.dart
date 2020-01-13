import 'package:flutter/material.dart';
import 'package:flutter_quotes/quote_card.dart';

import 'quote.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Quotes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: getQuotes().map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}
