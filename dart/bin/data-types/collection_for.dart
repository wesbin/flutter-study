void main() {
  List<String> oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var value in oldFriends) "🚗 $value"
  ];

  print(newFriends);
}