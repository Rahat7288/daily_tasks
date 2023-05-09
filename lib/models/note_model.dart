const String tableNotes = 'notes';

class NoteFields {
  static final List<String> values = [
    id,
    isImportant,
    number,
    time,
    title,
    description,
  ];
  static const String id = '_id';
  static const String isImportant = 'isImportant';
  static const String title = 'title';
  static const String time = 'time';
  static const String description = 'description';
  static const String number = 'number';
}

class Note {
  final int? id;
  final bool isImportant;
  final int number;
  final String title;
  final String description;
  final DateTime createdTime;
  const Note({
    this.id,
    required this.description,
    required this.createdTime,
    required this.isImportant,
    required this.number,
    required this.title,
  });

  Note copy({
    int? id,
    bool? isImportant,
    int? number,
    String? title,
    String? description,
    DateTime? createdTime,
  }) =>
      Note(
        description: description ?? this.description,
        createdTime: createdTime ?? this.createdTime,
        isImportant: isImportant ?? this.isImportant,
        number: number ?? this.number,
        title: title ?? this.title,
      );
}
