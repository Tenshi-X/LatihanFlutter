import 'dart:io';

void main(List<String> args) {
  var pertama = "Flutter";
  var kedua = "is";
  var ketiga = "awesome";

  print("$pertama $kedua $ketiga");

  var kalimat = "Belajar Flutter";
  var contoh = kalimat[2] + kalimat[3];
  stdout.write("\n");
  print("Contoh: $contoh");
  print("kata 1: ${kalimat[0]+kalimat[1]+kalimat[2]+kalimat[3]+kalimat[4]+kalimat[5]+kalimat[6]+kalimat[7]}");
  print("kata 2: ${kalimat[8]+kalimat[9]+kalimat[10]+kalimat[11]+kalimat[12]+kalimat[13]+kalimat[14]}");
  stdout.write("\n");
  stdout.write("Masukkan nama depan: " );
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama belakang: ");
    String? namaBelakang = stdin.readLineSync();
    print("Nama Lengkap: $namaDepan $namaBelakang");
    stdout.write("\n");
    for(int i = 0; i < 5; i++){
        for(int j = 0; j < i; j++){
            stdout.write("*");
        }
        stdout.write("\n");
    }
   stdout.write("\n");
    for(int i = 1;i < 21; i++){
        if(i % 2 == 1){
            print("$i - Ganjil");
        }
        else if(i % 3 == 0 && i % 2 == 0){
            print("$i - Skip");
        }
        else{
            print("$i - Genap");
        }
    }
   stdout.write("\n");
    selamatMalam();
   stdout.write("\n");   
    biodata("Seva","mendengarkan musik");
}
selamatMalam(){
    print("Selamat Malam");
}
biodata(nama,hobby){
    print("Nama saya $nama, saya memiliki hobby $hobby");
}