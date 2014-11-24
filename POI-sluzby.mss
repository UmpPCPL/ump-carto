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
//[garmin_typ=~'0x*']{
// text-name: "[name]";
// text-fill: #734a08;
// text-face-name: @book-fonts;
// text-halo-radius: 1;
//// text-wrap-width: @standard-wrap-width;
// text-placement: interior; //allow overlap = false
 // żeby nic nie wyświetlało jeśli nie jest zdefiniowane niżej
// text-size: 0;
// }

//    [garmin_typ=~'0x30*'][zoom >= 18] { text-size: 10; text-dy: 13; }

} // of .text
