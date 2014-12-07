//WHERE "ump:type" IN ('0x2f00','0x2f01','0x2f03','0x2f05','0x2f06','0x2f07','0x2f09','0x2f0a','0x2f0b','0x2f0c','0x2f0d','0x2f0e','0x2f0f','0x2f10','0x2f11','0x2f12','0x2f13','0x2f14','0x2f15','0x2f16','0x2f19')


.poi-uslugi {
// nie stosuj definicji global
// point-placement: interior;

  [garmin_typ = '0x2f01'][zoom >= 16] {
    point-file: url('symbols_ump/2f01_Petrol-Station_Stacja-Benzynowa_day.png');
    [name =~ "^BP.*"] { point-file: url('symbols_ump/BP_18x18.png'); }
    [name =~ "^Shell.*"] { point-file: url('symbols_ump/Shell_18x18.png'); }
  }

  [garmin_typ = '0x2f03'][zoom >= 17] {point-file: url('symbols_ump/2f03_Service_Serwis_day.png');}

  [garmin_typ = '0x2f05'][zoom >= 17] {
    point-file: url('symbols_ump/2f05_Post-Office_Urzad-Pocztowy_day.png');
    [ump_typ = 'PACZKOMAT'] { point-file: url('symbols_ump/paczkomat.png'); }
  }

  [garmin_typ='0x2f06'][zoom >=17] { point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png'); }
  [garmin_typ='0x2f07'][zoom >=17] { point-file: url('symbols_me/CarDealer.png');}

// wykładnia od Wojtka Zientary
//  [feature='waterway_harbour'][zoom>=17] {point-file: url('symbols_ump/1300_Marina-unknown_Port-nieznany_day.png');}
//2f09_Marina_Marina_day.png
//4300_Marina_Port_day.png
//  [feature='waterway_marina'][zoom>=17] {point-file: url('symbols_ump/2f09_Marina-boat-repair_Port-serwis-lodzi_day.png');}
//  [feature='waterway_anchor'][zoom>=17] {point-file: url('symbols_ump/4300_Anchoring_Kotwicowisko_day.png');}
//  [feature='waterway_boatramp'][zoom>=17] {point-file: url('symbols_ump/4700_Boat-ramp_Pochylnia_day.png');}

  [garmin_typ='0x2f0b'][ump_typ = 'PARKING'][zoom >= 17] { point-file: url('symbols_ump/2f0b_Parking_Parking_day.png');}
  [garmin_typ='0x2f0c'][zoom >= 17] { point-file: url('symbols_ump/2f0c_Tourist-Info_Informacja_day.png'); }
  [garmin_typ='0x2f0d'][zoom >= 17] {point-file: url('symbols_ump/2f0d_Autoclub_Autoklub_day.png');}
  [garmin_typ='0x2f0e'][zoom >= 17] {point-file: url('symbols_ump/2f0e_Carwash_Myjnia_day.png');}
  [garmin_typ='0x2f0f'][ump_typ='GARMIN'][zoom >= 17] {point-file: url('symbols_ump/2f0f_Garmin_Garmin_day.png');}

  [garmin_typ='0x2f10'][zoom >= 17] {
    point-file: url('symbols_ump/2f10_Services_Uslugi_day.png');
    [ump_typ='TATOO'] { point-file: url('symbols_ump/2f10_Tatoo_Tatuazysta_day.png'); }
    [ump_typ='FRYZJER'] { point-file: url('symbols_ump/2f10_Barber_Fryzjer_day.png'); }
  }

  [garmin_typ='0x2f11'][zoom >= 17] {point-file: url('symbols_ump/2f11_Factory_Fabryka_day.png');}
  [garmin_typ='0x2f12'][zoom >= 17] {point-file: url('symbols_ump/2f12_WiFi_WiFi_day.png');}
// typ SOCIAL może powinien mieć inna ikonkę
  [garmin_typ='0x2f14'][zoom >= 17] {point-file: url('symbols_ump/2f14_Laundry_Pralnia_day.png');}

// nie działa?
  [garmin_typ='0x2f15'][ump_typ = 'BUDYNEK'][zoom >= 17] { point-file: url('symbols_ump/2f15_Building_Budynek_day.png');}

//  [feature = 'amenity_truck_stop'][zoom >= 17] {
//    point-file: url('symbols_ump/2f16');
//  }

} // of .points

.poi-uslugi-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: black; 
      text-size: 10;
      text-dy: 11;
      text-face-name: @book-fonts; //DejaVu Sans Book
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

}

