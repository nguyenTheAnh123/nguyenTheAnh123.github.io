void main() {
  Map userInfo = {'Name': 'The Anh', 'phone': '123456'};

  List lengthFourKeys = userInfo.keys.where((key) => key.length == 4).toList();

  lengthFourKeys.forEach((key) {
    print('$key: ${userInfo[key]}');
  });
}
