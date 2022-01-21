import 'dart:io';

void main(){

    
    
    // PILIHAN MENU
    print("=================================================");
    print("|============= SMK ASSALAAM BANDUNG ============|");
    print("=================================================");
    print("| 1. Rekayasa Perangkat Lunak (RPL)\t\t|");
    print("| 2. Teknik Kendaraan Ringan Otomotif (TKRO)\t|");
    print("| 3. Teknik Bisnis Sepedah Motor (TBSM)\t\t|");
    print("=================================================\n");

    // INPUT
    print("Masukan No jurusan : ");
    int? jurusan = int.parse(stdin.readLineSync()!);
    
    print("\n(HARUS ANGKA ROMAWI)");
    print("Masukan Kelas : ");
    String? inputKelas = stdin.readLineSync();


    switch (jurusan) {
        case 1:
            print("\nJurusan RPL");

            if (inputKelas == "X" ) {
                print(inputKelas! + " RPL (Ini Kelas 10 RPL)\n");
            } else if (inputKelas == "XI" ) {
                print(inputKelas! + " RPL (Ini Kelas 11 RPL)\n");
            } else if (inputKelas == "XII" ) {
                print(inputKelas! + " RPL (Ini Kelas 12 RPL)\n");
            } else {
                print("Kelas cuman sampai 12 \n");
            }

        break;
        
        case 2:
            print("\nJurusan TKRO");

            if (inputKelas == "X" ) {
                print(inputKelas! + " TKRO (Ini Kelas 10 TKRO)\n");
            } else if (inputKelas == "XI" ) {
                print(inputKelas! + " TKRO (Ini Kelas 11 TKRO)\n");
            } else if (inputKelas == "XII" ) {
                print(inputKelas! + " TKRO (Ini Kelas 12 TKRO)\n");
            } else {
                print("Kelas cuman sampai 12 \n");
            }
        break;

        case 3:
            print("\nJurusan TBSM");

            if (inputKelas == "X" ) {
                print(inputKelas! + " TBSM (Ini Kelas 10 TBSM)\n");
            } else if (inputKelas == "XI" ) {
                print(inputKelas! + " TBSM (Ini Kelas 11 TBSM)\n");
            } else if (inputKelas == "XII" ) {
                print(inputKelas! + " TBSM (Ini Kelas 12 TBSM)\n");
            } else {
                print("Kelas cuman sampai 12 \n");
            }
        break;

        default: {
            print("==================================");
            print("|=========404 NOT FOUND==========|");
            print("==================================\n");
        }
    }

    // var jurusan = "RPL";

    // if (jurusan == "RPL") {

    //     print("\nJurusan RPL");

    //     if (inputKelas == "X" ) {
    //         print(inputKelas! + " RPL (Ini Kelas 10 RPL)\n");
    //     } else if (inputKelas == "XI" ) {
    //         print(inputKelas! + " RPL (Ini Kelas 11 RPL)\n");
    //     } else if (inputKelas == "XII" ) {
    //         print(inputKelas! + " RPL (Ini Kelas 12 RPL)\n");
    //     } else {
    //         print("Kelas cuman sampai 12 \n");
    //     }

    // } else if (jurusan == "TKRO" ) {
        
    //     print("\nJurusan TKRO");

    //     if (inputKelas == "X" ) {
    //         print(inputKelas! + " TKRO (Ini Kelas 10 TKRO)\n");
    //     } else if (inputKelas == "XI" ) {
    //         print(inputKelas! + " TKRO (Ini Kelas 11 TKRO)\n");
    //     } else if (inputKelas == "XII" ) {
    //         print(inputKelas! + " TKRO (Ini Kelas 12 TKRO)\n");
    //     } else {
    //         print("Kelas cuman sampai 12 \n");
    //     }

    // } else if (jurusan == "TBSM" ) {
       
    //     print("\nJurusan TBSM");

    //     if (inputKelas == "X" ) {
    //         print(inputKelas! + " TBSM (Ini Kelas 10 TBSM)\n");
    //     } else if (inputKelas == "XI" ) {
    //         print(inputKelas! + " TBSM (Ini Kelas 11 TBSM)\n");
    //     } else if (inputKelas == "XII" ) {
    //         print(inputKelas! + " TBSM (Ini Kelas 12 TBSM)\n");
    //     } else {
    //         print("Kelas cuman sampai 12 \n");
    //     }

    // } else {
    //     // TIDAK ADA OUTPUT
    //     print("\nJURUSAN CUMAN ADA 3");
    
    // }
}