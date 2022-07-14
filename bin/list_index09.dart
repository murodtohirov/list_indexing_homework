/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
    
    
        bool: return answer
*/

bool func(list1) {
  int q = 0;
  bool w = true;
  List y = [];
  while (q <= list1.length - 1) {
    if (list1[q] == list1[list1.length - 1]) {
      y.add(true);
    }
    q++;
  }
  if (y.length == list1.length) {
    w = true;
  } else
    w = false;
  return w;
}

void main() {
  print(func(['h0', 'le', 'oo']));
}
