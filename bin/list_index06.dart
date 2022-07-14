/*
    Create function named func with arguments list1
    A list of units and zeros with a length of five is given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/

List func(List list1) {
  int x = -1;
  int y = list1.length - 1;
  bool d = true;
  while (x < y) {
    x++;
    if (list1[x] == 1) {
      list1[x] = d;
    }
  }
  return list1;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
