//WHERE "ump:type" BETWEEN '0x2b00' AND '0x2b07'

.poi-nocleg {
 [zoom >= 17] {
   [ump_typ='SCHRONISKO'], [ump_typ='HOSTEL'], [ump_typ='LODGING'] 
      {point-file: url('symbols_ump/2b00_Lodging_Kwatera_day.png');}

   [ump_typ='HOTEL'], [ump_typ='MOTEL'] 
      {point-file: url('symbols_ump/2b01_Hotel_Hotel_day.png');}

   [ump_typ='B&B'] 
      {point-file: url('symbols_ump/2b02_Bed-and-Breakfast_Kwatera_day.png');}

   [ump_typ='CAMPING'], [ump_typ='POLENAMIOT'] 
      {point-file: url('symbols_ump/2b03_Camping_Camping_day.png');}

   [ump_typ='RESORT'] 
      {point-file: url('symbols_ump/2b04_Resort_Osrodek-wypoczynkowy_day.png');}
 }
}


.poi-nocleg-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill:  #0067cd;
      //text-fill:  #0092da;
      text-size: @standard-text-size + 1;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >=18] {
        text-allow-overlap: true;
        [zoom >=19] {
           text-size: @standard-text-size + 2;
        }
      }
 }
}
