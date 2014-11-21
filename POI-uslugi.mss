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

// Znaki zakazow
  [garmin_type = '0x2855'] {
  [feature = 'highway_zn-B-1-000'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-000.png');  }
  [feature = 'highway_zn-B-2-000'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-000.png');  }
  [feature = 'highway_zn-B-21-000'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-000.png');  }
  [feature = 'highway_zn-B-22-000'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-000.png');  }
  [feature = 'highway_zn-B-23-000'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-000.png');  }
  [feature = 'highway_zn-C-2-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-000.png');  }
  [feature = 'highway_zn-C-4-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-000.png');  }
  [feature = 'highway_zn-C-5-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-000.png');  }
  [feature = 'highway_zn-C-6-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-000.png');  }
  [feature = 'highway_zn-C-7-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-000.png');  }
  [feature = 'highway_zn-C-8-000'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-000.png');  }
  [feature = 'highway_zn-B-1-045'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-045.png');  }
  [feature = 'highway_zn-B-2-045'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-045.png');  }
  [feature = 'highway_zn-B-21-045'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-045.png');  }
  [feature = 'highway_zn-B-22-045'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-045.png');  }
  [feature = 'highway_zn-B-23-045'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-045.png');  }
  [feature = 'highway_zn-C-2-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-045.png');  }
  [feature = 'highway_zn-C-4-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-045.png');  }
  [feature = 'highway_zn-C-5-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-045.png');  }
  [feature = 'highway_zn-C-6-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-045.png');  }
  [feature = 'highway_zn-C-7-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-045.png');  }
  [feature = 'highway_zn-C-8-045'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-045.png');  }
  [feature = 'highway_zn-B-1-090'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-090.png');  }
  [feature = 'highway_zn-B-2-090'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-090.png');  }
  [feature = 'highway_zn-B-21-090'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-090.png');  }
  [feature = 'highway_zn-B-22-090'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-090.png');  }
  [feature = 'highway_zn-B-23-090'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-090.png');  }
  [feature = 'highway_zn-C-2-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-090.png');  }
  [feature = 'highway_zn-C-4-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-090.png');  }
  [feature = 'highway_zn-C-5-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-090.png');  }
  [feature = 'highway_zn-C-6-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-090.png');  }
  [feature = 'highway_zn-C-7-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-090.png');  }
  [feature = 'highway_zn-C-8-090'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-090.png');  }
  [feature = 'highway_zn-B-1-135'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-135.png');  }
  [feature = 'highway_zn-B-2-135'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-135.png');  }
  [feature = 'highway_zn-B-21-135'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-135.png');  }
  [feature = 'highway_zn-B-22-135'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-135.png');  }
  [feature = 'highway_zn-B-23-135'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-135.png');  }
  [feature = 'highway_zn-C-2-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-135.png');  }
  [feature = 'highway_zn-C-4-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-135.png');  }
  [feature = 'highway_zn-C-5-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-135.png');  }
  [feature = 'highway_zn-C-6-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-135.png');  }
  [feature = 'highway_zn-C-7-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-135.png');  }
  [feature = 'highway_zn-C-8-135'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-135.png');  }
  [feature = 'highway_zn-B-1-180'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-180.png');  }
  [feature = 'highway_zn-B-2-180'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-180.png');  }
  [feature = 'highway_zn-B-21-180'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-180.png');  }
  [feature = 'highway_zn-B-22-180'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-180.png');  }
  [feature = 'highway_zn-B-23-180'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-180.png');  }
  [feature = 'highway_zn-C-2-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-180.png');  }
  [feature = 'highway_zn-C-4-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-180.png');  }
  [feature = 'highway_zn-C-5-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-180.png');  }
  [feature = 'highway_zn-C-6-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-180.png');  }
  [feature = 'highway_zn-C-7-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-180.png');  }
  [feature = 'highway_zn-C-8-180'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-180.png');  }
  [feature = 'highway_zn-B-1-225'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-225.png');  }
  [feature = 'highway_zn-B-2-225'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-225.png');  }
  [feature = 'highway_zn-B-21-225'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-225.png');  }
  [feature = 'highway_zn-B-22-225'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-225.png');  }
  [feature = 'highway_zn-B-23-225'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-225.png');  }
  [feature = 'highway_zn-C-2-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-225.png');  }
  [feature = 'highway_zn-C-4-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-225.png');  }
  [feature = 'highway_zn-C-5-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-225.png');  }
  [feature = 'highway_zn-C-6-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-225.png');  }
  [feature = 'highway_zn-C-7-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-225.png');  }
  [feature = 'highway_zn-C-8-225'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-225.png');  }
  [feature = 'highway_zn-B-1-270'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-270.png');  }
  [feature = 'highway_zn-B-2-270'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-270.png');  }
  [feature = 'highway_zn-B-21-270'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-270.png');  }
  [feature = 'highway_zn-B-22-270'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-270.png');  }
  [feature = 'highway_zn-B-23-270'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-270.png');  }
  [feature = 'highway_zn-C-2-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-270.png');  }
  [feature = 'highway_zn-C-4-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-270.png');  }
  [feature = 'highway_zn-C-5-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-270.png');  }
  [feature = 'highway_zn-C-6-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-270.png');  }
  [feature = 'highway_zn-C-7-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-270.png');  }
  [feature = 'highway_zn-C-8-270'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-270.png');  }
  [feature = 'highway_zn-B-1-315'][zoom >= 17] { point-file: url('symbols_ump/zn-B-1-315.png');  }
  [feature = 'highway_zn-B-2-315'][zoom >= 17] { point-file: url('symbols_ump/zn-B-2-315.png');  }
  [feature = 'highway_zn-B-21-315'][zoom >= 17] { point-file: url('symbols_ump/zn-B-21-315.png');  }
  [feature = 'highway_zn-B-22-315'][zoom >= 17] { point-file: url('symbols_ump/zn-B-22-315.png');  }
  [feature = 'highway_zn-B-23-315'][zoom >= 17] { point-file: url('symbols_ump/zn-B-23-315.png');  }
  [feature = 'highway_zn-C-2-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-2-315.png');  }
  [feature = 'highway_zn-C-4-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-4-315.png');  }
  [feature = 'highway_zn-C-5-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-5-315.png');  }
  [feature = 'highway_zn-C-6-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-6-315.png');  }
  [feature = 'highway_zn-C-7-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-7-315.png');  }
  [feature = 'highway_zn-C-8-315'][zoom >= 17] { point-file: url('symbols_ump/zn-C-8-315.png');  }
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
