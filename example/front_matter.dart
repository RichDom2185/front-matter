import 'dart:io';
import 'package:front_matter_web/front_matter.dart' as fm;

// Example 1 - Parse a string.
Future<void> example1() async {
  var file = File('example/hello-world.md');
  var fileContents = await file.readAsString();

  var doc = fm.parse(fileContents);

  print("The author is ${doc.data!['author']}");
  print("The publish date is ${doc.data!['date']}");
  print("The content is ${doc.content}");
}

void main() async {
  await example1();
}
