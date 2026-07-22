class Student:
  College = "ABC College"
  def __init__(self, name, age):
    self.name = name
    self.age = age

  def Welcome(self):
    print("Welcome to", self.College, self.name)
  
s1 = Student("John", 20)
print(s1.name, s1.age) 
print(s1.College ) 
print(s1)
(s1.Welcome())
(s1.__dict__)
print(Student.__dict__)