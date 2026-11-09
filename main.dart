class Appointment {
  String title;
  String description;
  String date;
  bool isCompleted;

  Appointment(
    this.title,
    this.description,
    this.date,
    this.isCompleted,
  );

  void showInfo() {
    print("Title: $title");
    print("Description: $description");
    print("Date: $date");
    print("Completed: $isCompleted");
  }
}

void main() {

  List<Appointment> appointments = [
    Appointment(
      "Math Exam",
      "Final mathematics exam",
      "2026-11-12",
      false,
    ),

    Appointment(
      "Doctor Appointment",
      "Visit the doctor",
      "2026-11-13",
      false,
    ),

    Appointment(
      "Project Meeting",
      "Discuss the graduation project",
      "2026-11-14",
      true,
    ),
  ];

  for (var appointment in appointments) {
    print("----------------------");
    appointment.showInfo();
  }
}
