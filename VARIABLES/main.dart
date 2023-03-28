void main() {
  // String Interpolation
  var name5 = 'janghoon';
  var age = 10;
  var greeting = "Hello everyone, my name is $name5 and I'm ${age + 2}";
  print(greeting);

  // collection for
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) '💖 $friend'
  ];
  print(newFriends);
}
