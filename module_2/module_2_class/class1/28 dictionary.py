student = {
    "name": "MD Rimon",
    "age": 25,
    "subject": "CSE"
}

print(student)
print("student's name: ", student["name"])
print("student's age: ", student["age"])
print("student's subject: ", student["subject"])

student["age"] = 26
print("student's age: ", student["age"])

print("student's items: ", student.items())

# print(student["is_valid"]) # KeyError: 'is_valid'

print(student.get("is_valid")) # None
print(student.get("is_valid", False)) # False
print(student.get("is_valid", True)) # True

# Check if the key "is_valid" exists in the dictionary
if "is_valid" in student:
    # If the key exists, print its value
    print(student["is_valid"])
else:
    # If the key doesn't exist, print False
    print(False)
