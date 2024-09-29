// import 'package:lucky_app/lucky.dart'; // this works however the name of the file turns red which gives problems -  i get target uri doesn't exist even though it does..

import '../lib/lucky.dart'; // this worked better

void main(List<String> arguments) { // from in-class random integer lesson
  for (var name in arguments) {
    // Capitalize the name.
    var capitalized = name[0].toUpperCase() + name.substring(1);
    // Create a Lucky instance and print a message.
    var lucky = new Lucky();
    print('Hello $capitalized. Your lucky number is ${lucky.luckyNumber}.');
  }
}