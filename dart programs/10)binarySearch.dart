void main() {
  List<int> sortedList = [1, 3, 5, 7, 9, 11];
  int target = 7;

  int index = binarySearch(sortedList, target);

  if (index != -1) {
    print('Number found at index: $index');
  } else {
    print('Number not found');
  }
}

int binarySearch(List<int> list, int target) {
  int low = 0, high = list.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (list[mid] == target) {
      return mid;
    } else if (list[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  return -1;
}
