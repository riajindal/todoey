class Task {
  String title;
  bool isChecked;

  Task({required this.title, required this.isChecked});

  void toggleDone() {
    isChecked = !isChecked;
  }
}
