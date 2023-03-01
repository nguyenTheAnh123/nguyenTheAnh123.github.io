void main() {
  List friends = [
    'Thanh',
    'Viet',
    'Hung',
    'Chien',
    'Hai',
    'Hoang',
    'Nam'
  ];
  List namesStartingWithA =
      friends.where((name) => name.startsWith('a')).toList();
  namesStartingWithA.forEach((name) => print(name));
}
