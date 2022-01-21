import 'dart:io';

void main(){

    // INPUT
    print("Masukan Nilai : ");
    int? inputNilai = int.parse(stdin.readLineSync()!);

    // OUTPUT
    for(var a = inputNilai; a >= 0; a--){
        for(var b = inputNilai; b > a; b--){
            print("*");
        }
        print("\n");
    }

    print("\n");

    print("Program Ganjil Genap dengan menggunakan For\n");

    print("\n");

    print("Bilangan Genap\n");
    for (var c = 1; c <= inputNilai; c++) {
        if((c % 2) == 0){
            print("${c}\n");
        }
    }

    print("\n");

    print("Bilangan Ganjil\n");
    for (var d = 1; d <= inputNilai; d++) {
        if((d % 2) == 1){
            print("${d}\n");
        }
    }

    print("Program Bintang Diamond\n");
    print("\n");

    for(var e = 1; e <= inputNilai; e++){
    for(var f = inputNilai; f >= f; f-=1){
        
        print(" ");
    }
    for(var g = 1; g <= e; g++){
        print("*");
    }
    print("\n");
    }
    for(var h = 1; h <= inputNilai; h++){
        for(var i = 1; i <= h; i++){
            print(" ");
        }
        for(var j = inputNilai; j >= h ; j-=1){
            print("*");
        }
        print("\n");
    }
}