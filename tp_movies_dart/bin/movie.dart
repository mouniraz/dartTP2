
class Movie {
  String title;
  String description;
  String poster_path;
  int vote;
  DateTime release_date;

  Movie(this.title, this.description, this.poster_path, this.vote,
      this.release_date);

  String get Film {
    return title.toUpperCase();
  }

  bool _validateDate(DateTime date) {
    return date.isAfter(DateTime.parse('01/01/2000'));
  }

  set DateValide(DateTime date) {
    if (_validateDate(date)) release_date = date;
  }

  @override
  String toString() =>
      'title: ' +
      title +
      '\n' +
      'description: ' +
      description +
      '\n' +
      'poster_path: ' +
      poster_path +
      '\n' +
      'vote: ' +
      vote.toString() +
      '\n' +
      'release_date: ' +
      release_date.toString() +
      '\n';
}
