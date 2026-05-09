numbers = []
n = int(input("How many numbers do you want to sort? "))

for i in range(n):
    num = int(input(f"Enter number {i+1}: "))
    numbers.append(num)

numbers.sort()

print("Sorted Numbers:", numbers)
