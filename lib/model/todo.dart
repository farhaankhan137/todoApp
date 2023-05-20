class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Check for printer issue', isDone: true),
      ToDo(id: '02', todoText: 'Move table to 1A', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Do temporay cabling',
      ),
      ToDo(
        id: '04',
        todoText: 'Open Lab 3 at 5pm',
      ),
      ToDo(
        id: '05',
        todoText: 'Check for audio in React venue 1',
      ),
      ToDo(
        id: '06',
        todoText: 'Put staff image on the new PCs',
      ),
    ];
  }
}
