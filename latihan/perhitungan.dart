import 'dart:io';

void main(){

    // OUTPUT
    print("==================================");
    print("|==== P E R H I T U N G A N =====|");
    print("==================================\n");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Pengkalian");
    print("4. Pembagian");
    print("==================================\n");

    // INPUT PILIH TYPE PERHITUNGAN
    print("Masukan Jenis Perhitungan : ");
    int? pilih = int.parse(stdin.readLineSync()!);

    switch (pilih) {
        case 1:
            print("==================================");
            print("|==== P E N J U M L A H A N =====|");
            print("==================================\n");

            // INPUT
            print("Masukan Nilai ke-1 : ");
            int? jumlah1 = int.parse(stdin.readLineSync()!);

            print("Tanggal Nilai ke-1 : ");
            int? jumlah2 = int.parse(stdin.readLineSync()!);
            print("==================================");

            print("Hasilnya Adalah : ${jumlah1 + jumlah2}");

            break;
        
        case 2:
            print("==================================");
            print("|==== P E N J U M L A H A N =====|");
            print("==================================\n");

            // INPUT
            print("Masukan Nilai ke-1 : ");
            int? kurang1 = int.parse(stdin.readLineSync()!);

            print("Tanggal Nilai ke-1 : ");
            int? kurang2 = int.parse(stdin.readLineSync()!);
            print("==================================");

            print("Hasilnya Adalah : ${kurang1 - kurang2} ");
            break;

        case 3  :
            print("==================================");
            print("|======= P E R K A L I A N ======|");
            print("==================================\n");

            // INPUT
            print("Masukan Nilai ke-1 : ");
            int? kali1 = int.parse(stdin.readLineSync()!);

            print("Tanggal Nilai ke-1 : ");
            int? kali2 = int.parse(stdin.readLineSync()!);
            print("==================================");

            print("Hasilnya Adalah : ${kali1 * kali2} ");
            break;

        case 4  :
            print("==================================");
            print("|====== P E M B A G I A N =======|");
            print("==================================\n");

            // INPUT
            print("Masukan Nilai ke-1 : ");
            double bagi1 = double.parse(stdin.readLineSync()!);

            print("Tanggal Nilai ke-1 : ");
            double bagi2 = double.parse(stdin.readLineSync()!);
            print("==================================");

            print("Hasilnya Adalah : ${bagi1 / bagi2} ");
            break;

        default: {
            print("==================================");
            print("|=========404 NOT FOUND==========|");
            print("==================================\n");
        }
    }
}