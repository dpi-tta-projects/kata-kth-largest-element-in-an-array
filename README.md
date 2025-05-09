# Kata "kth" Largest Element In An Array

Write a function that:

- Takes an unsorted array of integers (array) and an integer (k).
- Finds the kth largest element in the sorted order, not the kth distinct element.
- Returns the kth largest element.

## Examples

### Finds the 2nd largest element in the array [3, 2, 1, 5, 6, 4]

- input: `[3, 2, 1, 5, 6, 4]`, `2`
- output: `5`
- explanation: 5 is the second largest element (6 is larger)

### Finds the 4th largest element in the array [3, 2, 3, 1, 2, 4, 5, 5, 6]

- input: `[3, 2, 3, 1, 2, 4, 5, 5, 6]`, `4`
- output: `4`
- explanation: 4 is the 4th largest element (6, 5, and 5 are larger)

### Finds the 5th largest element in the array [1, 2, 3, 4, 5, 6, 7, 8, 9]

- input: `[1, 2, 3, 4, 5, 6, 7, 8, 9]`, `5`
- output: `5`
- explanation: 5 is the 5th largest element (9, 8, 7, and 6 are larger)

## Challenge

What is the time complexity of your solution? Can you optimize for O(n) time complexity?
