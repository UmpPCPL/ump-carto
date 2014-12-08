//WHERE "ump:type" BETWEEN '0x3000' AND '0x3009'

.poi-sluzby {

// [ump_typ='EMERGENCY'][zoom >= 17] {point-file: url('symbols_ump/    ');}
 [garmin_typ='0x3001'][zoom >= 17] {point-file: url('symbols_ump/3001_Police_Policja_day.png');}
 [garmin_typ='0x3002'][zoom >= 17] {
    point-file: url('symbols_ump/3002_Hospital_Szpital_day.png');
    [ump_typ='WETERYNARZ'] {point-file: url('symbols_ump/wet.png');}
    }
 [garmin_typ='0x3003'][zoom >= 17] {point-file: url('symbols_ump/3003_City-hall_Ratusz_day.png');}
 [garmin_typ='0x3004'][zoom >= 17] {point-file: url('symbols_ump/3004_Court_Sad_day.png');}

 [garmin_typ='0x3005'] { [zoom >= 17] {point-file: url('symbols/theatre.p.20.png');} }
// BORDER [garmin_typ='0x3006'] 
 [garmin_typ='0x3007'][zoom >= 17] {point-file: url('symbols_ump/3007_Goverment-office_Urzad_day.png');}
 [garmin_typ='0x3008'][zoom >= 17] {point-file: url('symbols_ump/3008_Fire-Department_Straz-Pozarna_day.png');}

} // of .points

.poi-sluzby-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: black;
      text-size: @standard-text-size;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >=18] {
        text-allow-overlap: true;
        [zoom >=19] {
           text-size: @standard-text-size + 1;
        }
      }
 }
} 
