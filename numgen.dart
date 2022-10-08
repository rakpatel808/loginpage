import 'dart:math';

main() {
  var rng = new Random();
  for (var i = 0; i < 10; i++) {
    print(rng.nextInt(100));
  }
}
main() {
  var rng = new Random();
  for (var i = 0; i < 10; i++) {
    print(rng.nextInt(100));
  }
}
void main() {
  // Read some data.
  final fileData = _readFileSync();
  final jsonData = jsonDecode(fileData);

  // Use that data.
  print('Number of JSON keys: ${jsonData.length}');
}

String _readFileSync() {
  final file = File(filename);
  final contents = file.readAsStringSync();
  return contents.trim();
}
