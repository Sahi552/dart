/*Numbers (int, double)
Strings (String)
Booleans (bool)
Records ((value1, value2))
Functions (Function)
Lists (List, also known as arrays)
Sets (Set)
Maps (Map)
Runes (Runes; often replaced by the characters API)
Symbols (Symbol)
The value null (Null)

Object: The superclass of all Dart classes except Null.
Enum: The superclass of all enums.
Future and Stream: Used in asynchrony support.
Iterable: Used in for-in loops and in synchronous generator functions.
Never: Indicates that an expression can never successfully finish evaluating. Most often used for functions that always throw an exception.
dynamic: Indicates that you want to disable static checking. Usually you should use Object or Object? instead.
void: Indicates that a value is never used. Often used as a return type.*/

void main() {
  var s = 'string interpolation';

  print('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  print('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');

  var record = ('first', a: 2, b: true, 'last');

  // Named fields expose getters of the same name. Positional fields expose getters of the name $<position>, skipping named fields

  print(record.$1); // Prints 'first'
  print(record.a); // Prints 2
  print(record.b); // Prints true
  print(record.$2); // Prints 'last'
}
