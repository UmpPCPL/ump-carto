//WHERE "ump:type" BETWEEN '0x2b00' AND '0x2b07'

.poi-nocleg {
 [zoom >= 17] {
 [ump_typ='SCHRONISKO'], [ump_typ='HOSTEL'], [ump_typ='LODGING'] {point-file: url('symbols_ump/2b00_Lodging_Kwatera_day.png');}
 [ump_typ='HOTEL'], [ump_typ='MOTEL'] {point-file: url('symbols_ump/2b01_Hotel_Hotel_day.png');}
 [ump_typ='B&B'] {point-file: url('symbols_ump/2b02_Bed-and-Breakfast_Kwatera_day.png');}
 [ump_typ='CAMPING'], [ump_typ='POLENAMIOT'] {point-file: url('symbols_ump/2b03_Camping_Camping_day.png');}
 [ump_typ='RESORT'] {point-file: url('symbols_ump/2b04_Resort_Osrodek-wypoczynkowy_day.png');}
 }
} // of .points

.text {
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

//    [garmin_typ=~'0x2b*'][zoom >= 17] { text-size: 10; text-dy: 13; }

} // of .text

.poi-nocleg-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #0092da;
      text-size: 10;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

} // of .poi-nocleg-tekst
