import 'Fecha.dart';
import 'Autor.dart';

class Libro implements Autor, Fecha {
  var id;
  var titulo;
  var autor;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fecha_edicion;

  @override
  var year;

  @override
  var apellidos_autor;

  @override
  var day;

  @override
  var id_autor;

  @override
  var month;

  @override
  var nombres_autor;

  void imprimir() {
    print(
        "***TITULO: $titulo  \n La Edición es $edicion \n Nombre del autor es $nombres_autor $apellidos_autor \n ISBN : $editorial \n Fecha: $day / $month / $year; $lugar, PÁGINAS ***: $paginas");
  }
}
