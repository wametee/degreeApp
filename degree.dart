import 'dart:math'; // Import the math library to generate a random number

void main() {
  // Generate a random degree between 0 and 100
  var degree = Random().nextInt(max(100, 0)); 
  print('Degree = $degree'); // Print the generated degree

  // Check the range of the degree and assign a grade accordingly
  if (degree >= 90) {
    // If the degree is greater than 94, assign 'A+', otherwise '-A'
    if(degree > 94){
      print('A+');
    } else {
      print('-A');
    }
  } else if (degree >= 80) {
    // If the degree is greater than 84, assign 'B+', otherwise '-B'
    if(degree > 84){
      print('B+');
    } else {
      print('-B');
    }
  } else if (degree >= 70) {
    // If the degree is greater than 74, assign 'C+', otherwise '-C'
    if(degree > 74){
      print('C+');
    } else {
      print('-C');
    }
  } else if (degree >= 60) {
    // If the degree is greater than 64, assign 'D+', otherwise '-D'
    if(degree > 64){
      print('D+');
    } else {
      print('-D');
    }
  } else if (degree >= 50) {
    // If the degree is greater than 54, assign '+E', otherwise '-E'
    if(degree > 54){
      print('+E');
    } else {
      print('-E');
    }
  } else {
    // If the degree is below 50, it is considered a fail
    print('Fail');
  }
}
  /*
  In the code above, we first generate a random degree between 0 and 100 using the  Random().nextInt()  method. We then check the range of the degree and assign a grade accordingly. 
  If the degree is greater than or equal to 90, we check if it is greater than 94. If it is, we assign an ‘A+’ grade; otherwise, we assign an ‘-A’ grade. We repeat this process for the other grade ranges. 
  Finally, we print the generated degree and the assigned grade. 
  Conclusion 
  In this article, we have learned how to generate a random number in Dart. We have also learned how to generate a random number within a specific range. 
  We have also seen how to generate a random number between 0 and 1, and how to generate a random number between two specific numbers. 
  Finally, we have seen how to generate a random number between two specific numbers and assign a grade based on the generated number. 
  Happy coding! 
  Peer Review Contributions by:  Joseph Wamiti
*/