void main() {
  var menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };

  menu["chocolate cake"] = 3;
  print(menu);

  menu["water"] = 0.75;
  print(menu);

  print("menu:");
  print("");
  for (var item in menu.entries) {
    print("${item.key} -> ${item.value}KD");
  }

  const order = ['pizza', 'water', "rice"];

  double total = 0;
  for (var i in order) {
    // check if i exist in menu
    if (menu.containsKey(i)) {
      total += menu[i]!;
    } else {
      // else print item not found
      print("$i is not on the menu");
    }
  }
  print(total);

  // const order1 = ['pizza', 'rice'];

  // for (var i in order1) {
  //   if (i != menu["i"]) {}
  // }
  // print("rice is not on the menu");
}
