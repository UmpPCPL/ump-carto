//WHERE "ump:type" BETWEEN '0x6500' AND '0x6620'

// Cechy wody i ladu
//
.poi-teren {
    [garmin_typ = '0x6509'][zoom >= 17] {
         point-file: url('symbols_ump/6509_Fountain_Fontanna_day.png');
    }
    [garmin_typ = '0x650f'][zoom >= 17] {
         point-file: url('symbols_ump/650f_WC_ToiToi_day.png');
    }
    [garmin_typ = '0x660a'][zoom >= 17] {
         point-file: url('symbols_ump/660a_Forest_Las_day.png');
    }
    [garmin_typ = '0x660f'][zoom >= 17] {
         point-file: url('symbols_ump/660f_Windmill_Wiatrak_day.png');
    }
    [garmin_typ = '0x6616'][zoom >= 17] {
         point-file: url('symbols_ump/6616_Summit_Szczyt_day.png');
    }
    [garmin_typ = '0x6617'][zoom >= 17] {
         point-file: url('symbols_ump/6617_Valley_Dolina_day.png');
    }
    [garmin_typ = '0x6618'][zoom >= 17] {
         point-file: url('symbols_ump/6618_Forest_Las_day.png');
    }
  //  [garmin_typ = '0x6'][zoom >= 17] {
  //       point-file: url('symbols_ump/');
  //  }

}
.poi-teren-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: @standard-text-size;
      text-dy: @standard-text-dy + 1 ;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >=19] {
        text-allow-overlap: true;
        text-size: @standard-text-size + 1;
      }
 }
}
