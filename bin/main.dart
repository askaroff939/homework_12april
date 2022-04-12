import 'dart:io';

// task 1
// Big O Notation dagi tasklar






// task 2
// do while uchun task



// task 3
// GiteExam dagi tasklar

// task 5

// void main() {
//   print("Sonni kiriting: ");
//   int number = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   int n = 1;
//
//   for (int i = 1; i <= number; i++) {
//     while (n <= (i / 2)) {
//       if (i % n == 0) {
//         sum += n;
//         n++;
//       }
//     }
//     if(sum == i){
//       print(i);
//     }
//   }
// }


// task 5
// void main() {
//   int sum = 0;
//   stdout.writeln("Enter number:");
//   int number = int.parse(stdin.readLineSync()!);
//   List list = [];
//   for (int i = 1; i < number; i++) {
//     if (number % i == 0) {
//       sum += i;
//     }
//   }
//   if (sum == number) {
//     print("Perfect number");
//   } else {
//     print("Isn't perfect");
//   }
// }


// task 6
//
// void main() {
//   print('Sonni kiriting: ');
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 2; i <= n; i++) {
//     checkPrime(i);
//   }
// }
//
// void checkPrime(int num){
//   int m=0;
//   int result=0;
//   m=num~/2;
//   for(int i = 2;i<=m;i++){
//     if(num%i == 0){
//       result=1;
//       break;
//     }
//   }
//   if(result==0){
//     print("N sonigacha bo'lgan tub sonlar: $num");
//   }
// }





// task 6

// void main() {
//   print("Enter number:");
//   int number = int.parse(stdin.readLineSync()!);
//   primeNumber(number);
// }
//
// void primeNumber(int number) {
//   int index = 0;
//   List<int> list = [];
//   for (int i = 2; i < number; i++) {
//     int index = 0;
//     for (int j = 1; j < number; j++) {
//       if (i % j == 0) {
//         index++;
//       }
//     }
//     if (index <= 2) {
//       list.add(i);
//     }
//   }
//   print("$number dan kichik tub sonlar : $list");
// }



// task 7

// void main() {
//   print("Enter number:");
//   int number = int.parse(stdin.readLineSync()!);
//   friendNumber(number);
// }
//
// void friendNumber<T extends int>(T n) {
//   Map<int, int> map = {};
//   int sum = 0;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j < i; j++) {
//       if (i % j == 0) {
//         sum += j;
//       }
//     }
//     map[i] = sum;
//     sum = 0;
//   }
//   map.forEach((son, summa) {
//     map.forEach((son1, son2) {
//       if (summa == son1 && son1 == son && son != son1) {
//         print("$son $son1");
//       }
//     });
//   });
// }


// task 8

// void main() {
//   print("Boshlang'ich summani kiriting:");
//   num summa = num.parse(stdin.readLineSync()!);
//   num p = 10;
//   num result = 0;
//   num p2 = p * summa / 100;
//   while (result != summa) {
//     print(result += p2);
//   }
// }


// //task 9
// void main() {
//   print('Enter number:');
//   int number = int.parse(stdin.readLineSync()!);
//   int counter = 0;
//   while (number != 0) {
//     number = number ~/ 10;
//     counter++;
//   }
//   print(counter);
// }



// task 10

// void main() {
//   print("Enter number:");
//   int number = int.parse(stdin.readLineSync()!);
//   print("Enter 2nd number:");
//   int number2 = int.parse(stdin.readLineSync()!);
//   num ekuk = number;
//   while (ekuk % number != 0 || ekuk % number2 != 0) {
//     ekuk++;
//   }
//   num ekub = number;
//   while (ekub % number != 0 || ekub % number != 0) {
//     ekub--;
//   }
//
//   print("Ekub: $ekub");
//   print("Ekuk: $ekuk");
// }










