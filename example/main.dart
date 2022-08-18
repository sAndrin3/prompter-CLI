import 'lib/src/prompter_ms.dart';
import 'lib/src/prompter.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '00f')
  ];

  final prompter = new Prompter();
  
  String colorCode = prompter.askMultiple('Select a color', options);

  bool answer = prompter.askBinary('Do you like this lib?');

  print(colorCode);
  print(answer);
}