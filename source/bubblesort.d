module bubblesort;

import std.algorithm.mutation : swap;

void bubbleSort(int[] arr) {
    foreach (itr; 0..arr.length) {
        foreach (indx; 0..arr.length - 1 - itr) {
            if (arr[indx] > arr[indx + 1]) {
                swap(arr[indx], arr[indx + 1]);
            }
        }
    }
}
