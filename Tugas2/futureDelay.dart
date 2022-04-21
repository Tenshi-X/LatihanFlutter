import 'dart:async';
void main(List<String> args) {
var namaDepan = "Nama";
var namaTengah = "Seva";
var namaBelakang = "saya";
print("$namaDepan");
print("$namaBelakang");
fetchData(namaTengah);
}
Future<void> fetchData(var namaTengah){
return Future.delayed(Duration(seconds: 2), () => print("$namaTengah"));
}

