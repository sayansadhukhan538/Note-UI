class Note {
  String title;
  String content;
  DateTime date;

  Note({required this.title, required this.content, required this.date});
}

final Map<String, int> categories = {
  'Notes': 112,
  'Work': 58,
  'Home': 23,
  'Complete': 31,
};

final List<Note> notes = [
  Note(
    title: 'Buy ticket',
    content: 'Buy movie ticket of Rs. 199',
    date: DateTime(2019, 10, 10, 8, 00),
  ),
  Note(
    title: 'Buy Fish',
    content: 'Buy fishes from market',
    date: DateTime(2019, 10, 10, 8, 30),
  ),
  Note(
    title: 'Shopping groceries',
    content: 'Buy grocery from Big Bazar',
    date: DateTime(2019, 10, 10, 9, 00),
  ),
  Note(
    title: 'Pay Wifi Bill',
    content: 'Recharge Rs. 999 of Jio Fiber',
    date: DateTime(2019, 10, 10, 11, 59),
  ),
];
