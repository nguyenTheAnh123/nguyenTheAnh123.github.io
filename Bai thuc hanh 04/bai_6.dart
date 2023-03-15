void main() {
  Map userInfo = {
    'Ten': 'The Anh',
    'Dia chi': 'Hai Phong',
    'Tuoi': 21,
    'Quoc gia': 'Viet Nam'
  };

  userInfo['Quoc gia'] = 'Viet Nam';

  userInfo.forEach((key, value) {
    print('${key}: ${value}');
  });
}
