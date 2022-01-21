void main() { 

    // CONTOH PERTAMA 
    var nilai = true;

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
    var mood = "happy";    

    if (mood == "happy") {

        print("\nhari ini aku bahagia!");
    }

    // CONTOH KETIGA
    var minimarketStatus1 = "open";

    if (minimarketStatus1 == "open") {
        // OUTPUT TRUE
        print("\nsaya akan membeli telur dan buah");

    } else {
        // OUTPUT FALSE
        print("\nminimarketnya tutup");
    }

    // CONTOH KELIMA
    var minimarketStatus2 = "close";
    var minuteRemainingToOpen = 5;

    if (minimarketStatus2 == "open") {
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
    var minimarketStatus3 = "open";
    var telur = "soldout";
    var buah = "soldout";

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