void main() {
  optionalFunction('ALi');
  namedFunction(a: 'hassan');
  defaultFunction();
  requiredFunction(20);
  optionlFunction(10, 20);
}

//optional Function
void optionalFunction([var a, var b]) {
  print('Optional Function var a value: $a');
  print('Optional Function var b value: $b');
}

//named Function
void namedFunction({var a, var b}) {
  print('\nNemed Function var a value: $a');
  print('Nemed Function var b value: $b');
}

//default Function
void defaultFunction({var a = 'unknown', var b = 'unknown'}) {
  print('\nDefault Function var a value: $a');
  print('Default Function var a value: $a');
}

//  //Optional And required Function
void requiredFunction(var a, [var b]) {
  print('\nRequired Function var a value: $a');
  print('Optional Function var b value: $b');
}

void optionlFunction(var a, var b) {
  print('\nRequired Function var a value: $a');
  print('Required Function var b value: $b');
}
