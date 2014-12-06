//    BOJKI ladowe SZLAKI zjazdy 
//    WHERE "ump:type" IN ('0x1605')
//    OR ("ump:type" BETWEEN '0x1708' AND '0x1712')
//    OR ("ump:type" BETWEEN '0x1f00' AND '0x2800')
//    OR ("ump:type" BETWEEN '0x6701' AND '0x670b')   
//

.poi-inne {
 [garmin_typ = '0x6701'][zoom >= 15] {
     point-file: url('symbols_ump/6701_Trail-green_szlak-zielony_day.png');
 }
 [garmin_typ = '0x6702'][zoom >= 15] {
     point-file: url('symbols_ump/6702_Trail-red_szlak-czerwony_day.png');
 }
 [garmin_typ = '0x6703'][zoom >= 15] {
     point-file: url('symbols_ump/6703_Trail-blue_szlak-niebieski_day.png');
 }
 [garmin_typ = '0x6704'][zoom >= 15] {
     point-file: url('symbols_ump/6704_Trail-yellow_szlak-zolty_day.png');
 }
 [garmin_typ = '0x6705'][zoom >= 15] {
     point-file: url('symbols_ump/6705_Trail-black_szlak-czarny_day.png');
 }
 [garmin_typ = '0x6707'][zoom >= 15] {
     point-file: url('symbols_ump/6707_Bike-green_rowerowy-zielony_day.png');
 }
 [garmin_typ = '0x6708'][zoom >= 15] {
     point-file: url('symbols_ump/6708_Bike-red_rowerowy-czerwony_day.png');
 }
 [garmin_typ = '0x6709'][zoom >= 15] {
     point-file: url('symbols_ump/6709_Bike-blue_rowerowy-niebieski_day.png');
 }
 [garmin_typ = '0x670a'][zoom >= 15] {
     point-file: url('symbols_ump/670a_Bike-yellow_rowerowy-zolty_day.png');
 }
 [garmin_typ = '0x670b'][zoom >= 15] {
     point-file: url('symbols_ump/670b_Bike-black_rowerowy-czarny_day.png');
 }
}

.poi-inne-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

}

