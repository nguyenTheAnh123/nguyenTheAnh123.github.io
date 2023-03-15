void main() {
  List tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Them NV: $task');
  }

  void deleteTask(String task) {
    tasks.remove(task);
    print('Xoa NV: $task');
  }

  void viewTasks() {
    print('Xem NV: ');
    tasks.forEach((task) => print(task));
  }
}
