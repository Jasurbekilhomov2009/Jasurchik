


import 'dart:io';

void main(List<String> args) 
{
//   print('Enter A:');

//   final int a  = int.parse(stdin.readLineSync() ?? '0'); 

// print("A is $a");
// print('Enter A:');
//  final int data = int.parse(stdin.readLineSync() ?? '0');
//  print('Enter B:');
//   final int data1 = int.parse(stdin.readLineSync() ?? '0');

//  if(data > data1) {
//   print("$data больше чем $data1 ");
//  } else if (data1 > data){
//   print("$data1 больше чем $data ");
//  } else if (data == data1){
//   print("$data равны $data1 ");
// }
  final List arr = [];
  
print('Enter A:');
 final int data = int.parse(stdin.readLineSync() ?? '0');
 print('Enter B:');
  final int data1 = int.parse(stdin.readLineSync() ?? '0');
  arr.add(data);
  arr.add(data1);
  print(arr);

 if(arr[0] > arr[1]) {
  print("$data больше чем $data1 ");
 } else if (arr[0] < arr[1]){
  print("$data1 больше чем $data ");
 } else if (arr[0] == arr[1]){
  print("равны");
}

  
}

//
 
//}
