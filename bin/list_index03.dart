/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func(List c1, List c2) {
  return c1 + c2;
}

void main() {
  print(func([4, 5, 6, 7, 9], [3, 1, 'code']));
}
