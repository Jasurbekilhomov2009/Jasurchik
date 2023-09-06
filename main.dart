


import 'dart:io';

void main(List<String> args) 
{
  // <----------1---------->
  final  data = stdin.readLineSync();

  if (data == 'Alex' || data == "alex" ) {
    final dataage = int.parse(stdin.readLineSync() ?? '0');
    if (dataage >= 18 && dataage < 30) {
        final int dataDol = int.parse(stdin.readLineSync() ?? '0');
    if(dataDol >= 100) {
      print("Здорово братан у тя какое-то скучное имя (потом переименуй) и welcome в вечеринку");
    } else {
      print("А пошёл ты нафиг братанчик");
    }
    } else {
      print("Старпёр");
    }
 
  } else {
    print("Нет не мы сюда пропускаем Алексов и богатых");
  };
  // <------------1----------->



 // <----------2----------->
  // final int info = int.parse(stdin.readLineSync() ?? '0');

  // if(info >= 90 && info <= 100) {
  //   print("Bravo");
  // } else if (info >= 80 && info <= 89) {
  //   print("Good job man");
  // } else if (info >= 70 && info <= 79) {
  //   print("Под пивас сойдет");
  // } else if (info >= 60 && info <= 69) {
  //   print("Acceptable bro");
  // } else if (info < 60 && info >= 30) {
  //   print("O my god what is this");
  // } else if (info < 30 && info >= 10) {
  //   print("тошнит");
  // } else if (info < 10) {
  //   print("У тя чё-то не то с числами");
  // }
  // <----------2----------->

   
   // <----------3---------->
  //  final List arr = ["Alex"];
  //  final quest = stdin.readLineSync();

  //  if(quest == arr[0]) {
  //   print("Всё OK"); 
   
  //  } else  {
  //   print("No lie");
  //  }

   // <----------3------------>
  

}