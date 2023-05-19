// de bai
// code
// void showKq(){
//   print("ket qua");
// }

// Viết chương trình trong bảng cửu chương ra màn hình
// code 
// void bangCuuChuong(int number) {
//   for (int i = 1; i <= 10; i++) {
//     for(int j = 1; j <= 10 ; j++){}
//     print('$number x $i = ${number * i}');
//   }
// }
import 'dart:io';
// Viết chương trình nhập ngày, tháng, năm. Please for know that day is thứ mấy.
// code.
void printDayOfWeek(int nam ,int thang ,int ngay) {
  stdout.write('Nhập ngày tháng theo định dạng :');
  DateTime n = DateTime(nam ,thang , ngay);
  switch (n.weekday) {
    case 1:
      {
        print('Ngày $n là thứ Hai!');
      }
      break;
    case 2:
      {
        print('Ngày $n là thứ Ba!');
      }
      break;
    case 3:
      {
        print('Ngày $n là thứ Tư!');
      }
      break;
    case 4:
      {
        print('Ngày $n là thứ Năm!');
      }
      break;
    case 5:
      {
        print('Ngày $n là thứ Sáu!');
      }
      break;
    case 6:
      {
        print('Ngày $n là thứ Bảy!');
      }
      break;
    case 7:
      {
        print('Ngày $n là Chủ Nhật');
      }
      break;
  }
}
 // Viết chương trình nhập ngày, tháng, năm. Vui lòng cho biết tháng đó có bao nhiêu ngày. 
// code .
void printDaysInMonth(int nam , int thang , int ngay) {
  stdout.write(
      'Mời bạn nhập ngày tháng theo định dạng : ');
  DateTime n = DateTime(nam , thang,ngay);
  switch (n.month) {
    case 1:
    case 3:
    case 5:
    case 6:
    case 8:
    case 10:
    case 12:
      {
        print('Tháng ${n.month} có 31 ngày.');
        break;
      }
    case 2:
      {
        if ((n.year % 4 == 0) & (n.year % 100 != 0))
          print('Tháng ${n.month} có 29 ngày.');
        else
          print('Tháng ${n.month} có 28 ngày.');
        break;
      }
    case 4:
    case 7:
    case 9:
    case 11:
      {
        print('Tháng ${n.month} có 30 ngày.');
        break;
      }
  }
}

void soTuADenZ() {
  for (var i = 65; i <= 90; i++) {
    var char = String.fromCharCode(i);
    print(char);
  }
}

//Viết hàm tính hạng thứ ncủa dãy Fibonacci.
//code.
int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
 
// tính tổng các số tự nhiên từ 1 - n dùng hàm đệ quy


int tinhTong(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
// int tinhTong(int n) {
//   for(int i )
//   if (n == 0) {
//     return 0;
//   } else {
//     return n + tinhTong(n - 1);
//   }
// }
class TenTuoi {
  String name;
  int age;
  
 TenTuoi(String name, int age) {
    this.name = name;
    this.age = age;
  }
  
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
