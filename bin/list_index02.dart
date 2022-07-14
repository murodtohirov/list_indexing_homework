/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List x) {
  List s = [];

  s.add(x[0]);
  return s;
}

void main() {
  print(func([1, 3, 5]));
}
