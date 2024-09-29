import 'dart:io';
import 'dart:math';

// A class that generates a random lucky number
class Lucky {
  late int luckyNumber;

  Lucky() {
    // Get the min and max values from the environment
    int min = int.parse(Platform.environment['MIN'] ?? '5');
    int max = int.parse(Platform.environment['MAX'] ?? '300');
    var random = Random();
    // Generate a random number between min and max
    luckyNumber = random.nextInt(max - min + 1) + min;
  }
}