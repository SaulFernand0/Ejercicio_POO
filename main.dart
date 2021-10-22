import 'dart:io';

import 'Libro.dart';

main() {
  Libro libro = Libro();
  print("Ingrese el id del libro:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Ingrese el título del libro:");
  var title = stdin.readLineSync();
  libro.titulo = title;
  print("Ingrese el nombre del autor:");
  var nompe = stdin.readLineSync();
  libro.nombres_autor = nompe;
  print("Ingrese el apellido del autor:");
  var apeper = stdin.readLineSync();
  libro.apellidos_autor = apeper;
  print("Ingrese el nro de paginas:");
  var pag = stdin.readLineSync();
  libro.paginas = pag;
  print("Ingrese la ISBN del libro:");
  var edi = stdin.readLineSync();
  libro.edicion = edi;
  print("Ingrese la editorial del libro:");
  var edit = stdin.readLineSync();
  libro.editorial = edit;
  print("Ingrese el dia del lanzamiento del libro : ");
  var d = stdin.readLineSync();
  libro.day = d;
  print("Ingrese el mes del lanzamiento del libro : ");
  var m = stdin.readLineSync();
  libro.month = m;
  print("Ingrese el año del lanzamiento del Libro : ");
  var y = stdin.readLineSync();
  libro.year = y;

  libro.imprimir();
}
