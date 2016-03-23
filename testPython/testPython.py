import Students

def test():
    A =  Students.Student("xm","14","m",99)
    B =  Students.Student("xh","13","m",98)
    C =  Students.Student("xj","14","m",95)
    classmates = Students.Students()
    classmates.add_student(A)
    classmates.add_student(B)
    classmates.add_student(C)
#    classmates.remove_student(A)
    classmates.find_student("xm")
    classmates.alter_student("xm",100)
    classmates.show_students()
    pass

if __name__ == "__main__":
    test()
