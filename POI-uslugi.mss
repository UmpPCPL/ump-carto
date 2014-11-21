@standard-wrap-width: 30;
@transportation-text: #000; // carto #0066ff

.points {
 point-placement: interior;

  [feature = 'amenity_fuel'][zoom >= 16] {
    point-file: url('symbols_ump/2f01_Petrol-Station_Stacja-Benzynowa_day.png');
    [name =~ "^BP.*"] { point-file: url('symbols_ump/BP_18x18.png'); }
    [name =~ "^Shell.*"] { point-file: url('symbols_ump/Shell_18x18.png'); }
  }

  [feature = 'amenity_post_office'][zoom >= 17] {
    point-file: url('symbols_ump/2f05_Post-Office_Urzad-Pocztowy_day.png');
    [ump_typ = 'PACZKOMAT'] { point-file: url('symbols_ump/paczkomat.png'); }
  }

  [feature = 'amenity_atm'][zoom >=17],
  [feature = 'amenity_bank'][zoom >= 17] {
    point-file: url('symbols_ump/2f06_Bank-ATM_Bank-ATM_day.png');
  }

} // of .points

.text {
 text-name: "[name]";
 text-face-name: @book-fonts; //DejaVu Sans Book
 text-halo-radius: 1;
 text-wrap-width: @standard-wrap-width;
 text-placement: interior; //allow overlap = false

 [feature = 'amenity_fuel'][zoom >= 17] {
      text-size: 9;
      text-fill: @transportation-text;
      text-dy: 13;
    }

    [feature = 'amenity_post_office'][zoom >= 17] {
    text-size: 8;
    text-fill: #da0092; // carto #734a08;
    text-dy: 14; // 11 dla paczkomatu starcza
   }

  [feature = 'amenity_atm'][zoom >= 17],
  [feature = 'amenity_bank'][zoom >= 17] {
    text-size: 9;
    text-fill: black;
    text-dy: 15; //12
  }
} // of .text
