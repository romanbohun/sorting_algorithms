var numbers = [99, 44, 6, 2, 1, 5, 63, 87, 283, 4, 0];

func insertionSort(_ array: inout [Int]) {
    for index in 1..<array.count
    {
        let currentValue = array[index]
        var currentPositionIndex = index

        while currentPositionIndex > 0 && array[currentPositionIndex - 1] > currentValue
        {
            array[currentPositionIndex] = array[currentPositionIndex - 1]
            currentPositionIndex -= 1
        }

        array[currentPositionIndex] = currentValue
    }
}

insertionSort(&numbers);
print(numbers);
