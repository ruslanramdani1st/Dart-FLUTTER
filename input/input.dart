import 'dart:io';

void main(){

    // INPUT
    print("Masukan Nama : ");
    String? inputNama = stdin.readLineSync();

    // OUTPUT
    print("Nama Anda : " + inputNama!);
}