/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/

List func(list_num) {
  int k = 0;
  List n = [];
  if (list_num.first < list_num.last) {
    k = list_num.last;
  } else {
    k = list_num.first;
    n.add(k);
  }
  return n;
}

void main() {
  print(func([9, 7, 3, 4, 8, 6, 2]));
}
