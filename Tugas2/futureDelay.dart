import 'dart:async';
void main(List<String> args) {
var namaDepan = "Seva";
var namaTengah = "Giantama";
var namaBelakang = "Farel";
var namaLengkap = "$namaDepan $namaTengah $namaBelakang";
print("$namaDepan");
print("$namaTengah");
print("$namaBelakang");
fetchData(namaLengkap);
}

Future<void> fetchData(var namaLengkap){
return Future.delayed(Duration(seconds: 2), () => print("$namaLengkap"));
}
