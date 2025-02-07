```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//The bug is introduced when you try to use reduce on an empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Throws an error: "RangeError (index): Invalid value: Valid value range is empty: 0"
```