import 'dart:io';

void main(){

    // INPUT
    print("Masukan Hari : ");
    String? inputHari = stdin.readLineSync();


    if (inputHari == "senin") {

        print("\nSenin : \nSegala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");

    } else if (inputHari == "selasa" ) {
        
        print("\nSelasa : \nSetiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");

    } else if (inputHari == "rabu" ) {
       
        print("\nRabu : \nJika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");

    } else if (inputHari == "kamis" ) {
       
        print("\nKamis : \nJika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");

    } else if (inputHari == "jumat" ) {
       
        print("\nJum'at : \nHidup tak selamanya tentang pacar.");

    } else if (inputHari == "sabtu" ) {
       
        print("\nSabtu : \nRumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");

    } else if (inputHari == "minggu" ) {
       
        print("\nMinggu : \nHanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");

    } else {
        // TIDAK ADA OUTPUT
        print("\nHari Cuman ada senin sampai minggu");
    
    }
}