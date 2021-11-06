import 'movie.dart';

class ListMovie  {
  List<Movie> listmovies = [];

  void addMovie(Movie movie) {
    listmovies.add(movie);
  }

  void deleteMovie(String targetTitle) {
    listmovies.removeWhere((item) => item.title == targetTitle);
  }

  ///Movie exist or not
  bool findFilm(String targetTitle) {
    return listmovies.any((item) => item.title == targetTitle);
  }

  //Return list of films with this title
  Iterable<Movie> searchFilm(String targetTitle) {
    return listmovies.where((item) => item.title == targetTitle);
  }
}
