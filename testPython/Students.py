class Student(object):
    def __init__(self, name, age, sex, score):
        self._name = name
        self._age = age
        self._sex = sex
        self.score = score

class Students(object):
    def __init__(self):
        self._classmates = []
    def add_student(self, student):
        self._classmates.append(student)
        pass
    def remove_student(self, student):
        self._classmates.remove(student)
        pass
    def alter_student(self, name, score):
        for element in self._classmates:
            if(element._name == name):
                element.score = score
        pass
    def find_student(self, name):
        for element in self._classmates:
            if(element._name == name):
                print "name:%s age:%s sex:%s score:%d"  % (element._name,element._age,element._sex,element.score)
        pass
    def sort_student(self, student):
        pass

    def show_students(self):
        for element in self._classmates:
            print "name:%s age:%s sex:%s score:%d"  % (element._name,element._age,element._sex,element.score)
        pass
    pass

