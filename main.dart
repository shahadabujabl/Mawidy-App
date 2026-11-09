class Appointment {
String title;
String date;
String time;
String type;

Appointment({
required this.title,
required this.date,
required this.time,
required this.type,
});
}

void main() {

List<Appointment> appointments = [
Appointment(
title: 'AI Lecture',
date: '2026-11-10',
time: '09:00 AM',
type: 'Study',
),

Appointment(
  title: 'Project Meeting',
  date: '2026-11-11',
  time: '11:00 AM',
  type: 'Work',
),

Appointment(
  title: 'Personal Appointment',
  date: '2026-11-12',
  time: '04:00 PM',
  type: 'Personal',
),
];

print('========== Mawidy App ==========');
print('       My Appointments');
print('================================');

for (var appointment in appointments) {
print('Title: ${appointment.title}');
print('Date: ${appointment.date}');
print('Time: ${appointment.time}');
print('Type: ${appointment.type}');
print('--------------------------------');
}
}
