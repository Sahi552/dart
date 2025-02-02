//decalring varible
late String name;

void main() {
  //null safety
  null_safety() {
    int? count; //values can be null
    //int count;  //values cannot be null
    count = null;
    return count;
  }

  final_And_Const() {
    /*
    If you never intend to change a variable, use final or const, either instead of var or in addition to a type.
    A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.)
    */
    // final is a runtime variable
    final String name = "Agent"; //type annotation

    // const is a compiletime varialbe
    const String role = "mobile app developer";

    final boo = const ["s", "a", "h", "i"];

    var fizz = const [];

    fizz = [19, 3, 3, 4];
    return (name, role, boo, fizz);
  }

  var null_result = null_safety();
  print(null_result);

  //late
  /*
    Declaring a non-nullable variable that's initialized a er its declaration.
    Lazily initializing a variable.
   */
  name = "agent";
  print(name);
  //const Object i = 3; // Where i is a const Object with an int value...
  //const list = [i as int]; // Use a typecast.
  //const map = {if (i is int) i: 'int'}; // Use is and collection if.
  //const set = {if (list is List<int>) ...list}; // ...and a spread

  var fAndC = final_And_Const();
  print(fAndC);
}
