class TODO {
  String? id;
  String? task;
  bool? isDone;

  TODO({
    required this.id,
    required this.task,
    this.isDone = false,
  });

  static List<TODO> todoList() {
    return [
      TODO(id: '1', task: 'Learn Angular'),
      TODO(id: '1', task: 'Learn Flutter'),
      TODO(id: '1', task: 'Sleep', isDone: true),
      TODO(id: '1', task: 'Eat', isDone: true),
    ];
  }
}
