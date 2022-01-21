import 'dart:io';

void main(){

    // INPUT
    print("Masukan Nama Lengkap : ");
    String? inputNama = stdin.readLineSync();

    print("Tanggal Lahir : ");
    String? inputTTL = stdin.readLineSync();

    print("Alamat : ");
    String? inputAlamat = stdin.readLineSync();

    print("Agama : ");
    String? inputAgama = stdin.readLineSync();

    print("Nama Sekolah : ");
    String? inputSekolah = stdin.readLineSync();

    print("Kelas : ");
    String? inputKelas = stdin.readLineSync();

    print("Hobby : ");
    String? inputHobi = stdin.readLineSync();

    // OUTPUT
    print("==================================");
    print("|=============BIODATA============|");
    print("==================================");
    print("Nama Lengkap Anda : " + inputNama! + "\n");

    print("Alamat Anda : " + inputTTL! + "\n");

    print("Agama Anda : " + inputAlamat! + "\n");

    print("Sekolah Anda : " + inputAgama! + "\n");

    print("Kelas Anda : " + inputSekolah! + "\n");

    print("Hobby Anda : " + inputHobi! + "\n");
}