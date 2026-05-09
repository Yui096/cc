// Practical 3 - Sorting of Numbers using Apex
// Subject: Cloud Computing LP2 - SPPU

List<Integer> numbers = new List<Integer>{40, 10, 30, 20, 50};

System.debug('Original Numbers: ' + numbers);

// Bubble Sort Logic
Integer n = numbers.size();
for(Integer i = 0; i < n - 1; i++){
    for(Integer j = 0; j < n - i - 1; j++){
        if(numbers[j] > numbers[j+1]){
            Integer temp = numbers[j];
            numbers[j] = numbers[j+1];
            numbers[j+1] = temp;
        }
    }
}

System.debug('Sorted Numbers: ' + numbers);
