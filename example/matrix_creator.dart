import 'package:document_analysis/document_analysis.dart';

void main(){
  TokenizableDocument doc1 = TokenizableDocument('1', 'Report: Xiaomi topples Fitbit and Apple as world\'s largest wearables vendor');
  TokenizableDocument doc2 = TokenizableDocument('2', 'Xiaomi topples Fitbit and Apple as world\'s largest wearables vendor: Strategy Analytics');

  print(wordFrequencyMatrix([doc1, doc2]));
  print(tfIdfMatrix([doc1, doc2]));
}