//control_flow_statement
/*
if 
for
while
*/

void main() {
  //creating instance for every functions
  String obj_if = func_if(3);
  func_for(10);
  func_while(15);

  //printing values
  print(obj_if);
}

//function for if
String func_if(int n) {
  if (n % 2 == 0) {
    return ("$n is even number");
  } else {
    return ("$n is odd number");
  }
}

//function for for
func_for(int n) {
  for (int i = 0; i < n; i++) {
    print(i);
  }
  ;
}

//function for while
func_while(int n) {
  while (n < 20) {
    print(n);
    n++;
  }
}
