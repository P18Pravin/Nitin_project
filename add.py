# Python program to add two numbers

# Function to add two numbers
def add_numbers(num1, num2):
    return num1 + num2

# Taking input from the user
num1 = float(input("Enter the first number: "))
num2 = float(input("Enter the second number: "))

# Calling the add_numbers function and storing the result
result = add_numbers(num1, num2)

# Displaying the result
print(f"The sum of {num1} and {num2} is {result}")
