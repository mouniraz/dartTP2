import 'package:tp_movies_dart/tp_movies_dart.dart' as tp_movies_dart;
import 'ListMovie.dart';
import 'movie.dart';

void main(List<String> arguments) {
  var movie = Movie('title_test', 'description_test', 'poster_pathtest', 8,
      DateTime.parse('2010-10-01'));
  var listmovie = ListMovie();
  listmovie.addMovie(movie);
  listmovie.addMovie(movie);
  listmovie.addMovie(movie);
  var i = listmovie.listmovies;
  print(i);
}
