class Student {
  String? name;
  int? age;
  int? gradeLevel;

  void studentInfo() {
    print(
        'The student name is $name, the student age is $age and the gradelevel is $gradeLevel');
  }
}

class Teacher {
  String? name;
  int? age;
  String? subject;

  void teacherInfo() {
    print(
        'The teacher\'s name is $name, the age is $age and $subject is the subject the teacher is teaching');
  }
}

class School {
  Student student;
  Teacher teacher;
  School(this.student, this.teacher);

  void schoolInfo() {
    print('Student Information: ');
    student.studentInfo();
    print('\nTeacher Information: ');
    teacher.teacherInfo();
  }
}

void main() {
  var student = Student();
  student.age = 14;
  student.gradeLevel = 5;
  student.name = 'James';

  var teacher = Teacher();
  teacher.age = 33;
  teacher.name = 'Mr Paul';
  teacher.subject = 'Mathematics';

  var school = School(student, teacher);
  school.schoolInfo();
}
