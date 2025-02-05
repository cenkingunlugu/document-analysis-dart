///Structure helper for tokenization process
class TokenizationOutput {
  ///Count for each words in all documents
  Map<String, double> bagOfWords = {};

  ///How often a certain word occur across all documents (unique word occurence - max 1 per document)
  Map<String, TokenizedDocuments> wordInDocumentOccurrence = {};

  ///List of 'Bag of Words' for each document
  List<Map<String, double>> documentBOW = [];

  ///Total number of word in each document
  List<int> documentTotalWord = [];

  ///Total distinct word in all documents
  int numberOfDistintWords = 0;

  ///Total number of word in all documents
  int totalNumberOfWords = 0;
}
class TokenizedDocuments {
  List<String> documentIds = [];
  double count = 0;
}
class TokenizableDocument {
  TokenizableDocument(this.id, this.text);
  final String id;
  final String text;
}