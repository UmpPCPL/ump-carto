//WHERE "ump:type" IN ('0x2f00','0x2f01','0x2f03','0x2f05','0x2f06','0x2f07','0x2f09','0x2f0a','0x2f0b','0x2f0c','0x2f0d','0x2f0e','0x2f0f','0x2f10','0x2f11','0x2f12','0x2f13','0x2f14','0x2f15','0x2f16','0x2f19')


.poi-uslugi {
// nie stosuj definicji global
// point-placement: interior;
  [zoom >= 16] {
    [garmin_typ = '0x2f01'] {
      point-file: url('symbols_ump/2f01_Petrol-Station_Stacja-Benzynowa_day.png');
      [name =~ "^BP.*"] { point-file: url('symbols_ump/BP_18x18.png'); }
      [name =~ "^Shell.*"] { point-file: url('symbols_ump/Shell_18x18.png'); }
    }
  }

  [zoom >= 17] {
    [garmin_typ = '0x2f03'] {point-file: url('symbols_ump/2f03_Service_Serwis_day.png');}
  
    [garmin_typ = '0x2f05'] {
      point-file: url('symbols_ump/2f05_Post-Office_Urzad-Pocztowy_day.png');
      [ump_typ = 'PACZKOMAT'] { point-file: url('symbols_ump/paczkomat.png'); }
      // [ump_typ = 'INPOST'] { point-file: url('symbols_ump/paczkomat.png'); }
      // [ump_typ = 'KURIER'] { point-file: url('symbols_ump/paczkomat.png'); }
    }
  
    [garmin_typ='0x2f06'] {
      point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png');
      // [ump_typ = 'ATMBANK'] point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png');
      // [ump_typ = 'BANK'] point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png');
      // [ump_typ = 'KANTOR'] point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png');
    }

    [garmin_typ='0x2f07'] { point-file: url('symbols_me/CarDealer.png');}
  
    // wykładnia od Wojtka Zientary
    //  [feature='waterway_harbour'] {point-file: url('symbols_ump/1300_Marina-unknown_Port-nieznany_day.png');}
    //2f09_Marina_Marina_day.png
    //4300_Marina_Port_day.png
    [garmin_typ='0x2f09'] {point-file: url('symbols_ump/2f09_Marina-boat-repair_Port-serwis-lodzi_day.png');}
    //  [feature='waterway_anchor'] {point-file: url('symbols_ump/4300_Anchoring_Kotwicowisko_day.png');}
    //  [feature='waterway_boatramp'] {point-file: url('symbols_ump/4700_Boat-ramp_Pochylnia_day.png');}
  
    [garmin_typ='0x2f0b'], [ump_typ = 'PARKING'] { point-file: url('symbols_ump/2f0b_Parking_Parking_day.png');}
    [garmin_typ='0x2f0c'] { point-file: url('symbols_ump/2f0c_Tourist-Info_Informacja_day.png'); }
    [garmin_typ='0x2f0d'] {point-file: url('symbols_ump/2f0d_Autoclub_Autoklub_day.png');}
    [garmin_typ='0x2f0e'] {point-file: url('symbols_ump/2f0e_Carwash_Myjnia_day.png');}
    [garmin_typ='0x2f0f'][ump_typ='GARMIN'] {point-file: url('symbols_ump/2f0f_Garmin_Garmin_day.png');}
  
    [garmin_typ='0x2f10'] {
      point-file: url('symbols_ump/2f10_Services_Uslugi_day.png');
      [ump_typ='TATOO'] { point-file: url('symbols_ump/2f10_Tatoo_Tatuazysta_day.png'); }
      [ump_typ='FRYZJER'] { point-file: url('symbols_ump/2f10_Barber_Fryzjer_day.png'); }
    }
  
    [garmin_typ='0x2f11'] {point-file: url('symbols_ump/2f11_Factory_Fabryka_day.png');}
    [garmin_typ='0x2f12'] {point-file: url('symbols_ump/2f12_WiFi_WiFi_day.png');}
    // typ SOCIAL może powinien mieć inna ikonkę
    [garmin_typ='0x2f14'] {point-file: url('symbols_ump/2f14_Laundry_Pralnia_day.png');}
  
    // nie działa?
    [garmin_typ='0x2f15'][ump_typ = 'BUDYNEK'] { point-file: url('symbols_ump/2f15_Building_Budynek_day.png');}
  
    //  [feature = 'amenity_truck_stop'] {
    //    point-file: url('symbols_ump/2f16');
    //  }
  }
} // of .points

.poi-uslugi-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: black; 
      text-size: 10;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts; //DejaVu Sans Book
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

}

