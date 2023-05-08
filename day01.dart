void main() {
  //문자
  // String name = 'Apple';
  // String name2 = 'Studio Display';

  // print('$name ${name2.runtimeType}');

  //정수
  // int number = 3;
  //실수
  // double number2 = 3.2;
  //boolean
  // bool isToggled = true; //false
  //runtimeType : 실제로 실행될때의 타입을 알려줌
  // print(isToggled.runtimeType);

  //dynamic
  //var 타입과 달리 데이터 타입 변경이 된다.
  // dynamic dn = 12;

  //nullable
  //non-nullable
  // String a = 'A';
  // name = null; //--> String? 으로.!는 non-nullable

  //final 값 변경 불가
  //const 값 변경 불가
  // final String n = 'n';
  // const String m = 'm';

  // final DateTime now = DateTime.now();
  // print(now);

  // const DateTime now2 = DateTime.now(); //--> const 는 buildtime에 값을 알고 있어야한다. buildtime 은 코드 실행시 이진수로 변환되는 순간.
  // print(now);

  //operator
  // int number = 2;
  // print(number % 3);
  // number++;
  // print(number);
  // number--;
  // print(number);
  // number += 3; //+=2 -=2 *=2 */2
  // print(number);

  // int? num4 = 2;
  // num4 = null;

  // num4 ??= 3; // ??는 값이 null이라면 오른쪽 값
  // print(num4);
  // // >,<,>=,<= ,== ,!=

  // //타입비교
  // int num1 = 2;
  // print(num1 is int);
  // print(num1 is! int);

  // // and / or

  // bool result = 12 > 10 && 1 > 0;
  // print(result);

  // bool result2 = 12 > 10 || 1 < 0;
  // print(result2);

//List
  List<String> arr = ['iPhone', 'iPad', 'studio_display'];
  print(arr);
  print(arr.indexOf('iPad'));
  print(arr.length);
  arr.add('Macbook Pro'); //.remove
  print(arr);

//Map
//key , value

  Map<String, String> dictionary = {
    'iphone': '14pro',
    'ipad': 'pro 12.9inch',
  };

  dictionary.addAll({'applewatch': 'ultra'});
  print(dictionary);
  dictionary['studiodisplay'] = 'standard';
  print(dictionary['applewatch']);
  print(dictionary);

  dictionary.remove('applewatch');
  print(dictionary);

  print(dictionary.keys);
  print(dictionary.values);

  //Set
  final Set<String> colors = {
    'black',
    'grey',
    'white',
  };
  colors.add('graphite'); //.remove
  print(colors);
  print(colors.contains('white'));

  //switch 문
  int numm = 5;
  switch (numm % 3) {
    case 0:
      print('나머지가 0 입니다');
      break;

    case 1:
      print('나머지가 1 입니다');
      break;

    default:
      print('나머지가 2 입니다');
      break;
  }

  //loop
  //-for-
  int sum = 0;
  List<int> numArr = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < numArr.length; i++) {
    sum += numArr[i];
  }
  print(sum);
  sum = 0;

  for (int num in numArr) {
    sum += num;
  }
  print(sum);
//white 문

  int total = 0;
  while (total < 10) {
    total += 1;
    if (total == 5) {
      break;
    }
  }
  print(total);
}
