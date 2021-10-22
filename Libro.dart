import 'Fecha.dart';
import 'Persona.dart';

class Libro implements Persona, Fecha {
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
  var apellidos_persona;

  @override
  var day;

  @override
  var id_persona;

  @override
  var month;

  @override
  var nombres_persona;

  @override
  var telefono_persona;
  void imprimir() {
    print(
        "***TITULO: $titulo  \n La Edición es $edicion \n Nombre del autor es $nombres_persona $apellidos_persona \n ISBN : $editorial \n Fecha: $day / $month / $year; $lugar, PÁGINAS ***: $paginas");
  }
}
