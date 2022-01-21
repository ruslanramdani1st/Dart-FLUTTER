void main() { 

    var nilai = "dsds";
    var mood = "happy";
    var minimarketStatus1 = "open";
    var minimarketStatus2 = "close";
    var minimarketStatus3 = "open";
    var minuteRemainingToOpen = 5;
    var telur = "soldout";
    var buah = "soldout";
    
    // CONTOH PERTAMA 
    if (nilai == true) {
        // OUTPUT TRUE
        print("\njalankan code");

    } else if (nilai == false ) {
        // OUTPUT FALSE
        print("\nProgram tidak jalan code");

    } else {
        // TIDAK ADA OUTPUT
        print("\nProgram code tidak ada");
    
    }
    
    // CONTOH KEDUA
    if (mood == "happy") {

        print("\nhari ini aku bahagia!");
    }

    // CONTOH KETIGA
    if (minimarketStatus1 == "open") {
        // OUTPUT TRUE
        print("\nsaya akan membeli telur dan buah");

    } else {
        // OUTPUT FALSE
        print("\nminimarketnya tutup");
    }

    // CONTOH KELIMA
    if (minimarketStatus1 == "open") {
        // OUTPUT TRUE
        print("\nsaya akan membeli telur dan buah");

    } else if (minuteRemainingToOpen <= 5) {
        // OUTPUT TRUE/FALSE
        print("\nminimarket buka sebentar lagi, saya tungguin");

    } else {
        // OUTPUT FALSE
        print("\nminimarket tutup, saya pulang lagi");

    }

    // CONTOH KEENAM
    if (minimarketStatus3 == "open") {
        
        print("\nsaya akan membeli telur dan buah");
        if (telur == "soldout" || buah == "soldout") {
        print("\nbelanjaan saya tidak lengkap");
        } else if (telur == "soldout") {
        print("\ntelur habis");
        } else if (buah == "soldout") {
        print("\nbuah habis");
        }
    } else {
        print("\nminimarket tutup, saya pulang lagi");
    }
}