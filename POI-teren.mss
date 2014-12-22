//WHERE "ump:type" BETWEEN '0x6500' AND '0x6620'
@szczyty: #7C3D06; 
@szczyty-low-zoom: #d08f55;

// Cechy wody i ladu
//
.poi-teren {
    [garmin_typ = '0x6508'][zoom >= 17] {
         point-file: url('symbols_ump/6508_wodospad.png');
    }
    [garmin_typ = '0x6509'][zoom >= 17] {
         point-file: url('symbols_ump/6509_Fountain_Fontanna_day.png');
    }
    [garmin_typ = '0x650c'][zoom >= 17] {
         point-file: url('symbols_ump/650c_Island.png');
    }
    [garmin_typ = '0x650d'][zoom >= 17] {
         point-file: url('symbols_ump/650d_Jezioro.png');
    }
    [garmin_typ = '0x650f'][zoom >= 17] {
         point-file: url('symbols_ump/650f_WC_ToiToi_day.png');
    }
    [garmin_typ = '0x6511'][zoom >= 17] {
         point-file: url('symbols_ump/6511_zrodlo.png');
    }
    [garmin_typ = '0x6512'][zoom >= 17] {
         point-file: url('symbols_ump/6512_strumien.png');
    }
    [garmin_typ = '0x6605'][zoom >= 17] {
         point-file: url('symbols_ump/cog.png');
    }
    [garmin_typ = '0x660a'][zoom >= 17] {
         point-file: url('symbols_ump/660a_Forest_Las_day.png');
    }
    [garmin_typ = '0x660f'][zoom >= 17] {
         point-file: url('symbols_ump/660f_Windmill_Wiatrak_day.png');
    }
    [garmin_typ = '0x6616'][zoom >= 11] {
       marker-file: url('symbols/peak.svg');
       marker-fill: @szczyty-low-zoom;
       marker-placement: interior;
       [zoom >= 14]{
          marker-fill: @szczyty;
       }
    }
    [garmin_typ = '0x6617'][zoom >= 14] {
       marker-file: url('symbols/przelecz.svg');
       marker-fill: @szczyty;
       marker-placement: interior;
    }
    [garmin_typ = '0x6618'][zoom >= 17] {
         point-file: url('symbols_ump/6618_Forest_Las_day.png');
    }
  //  [garmin_typ = '0x6'][zoom >= 17] {
  //       point-file: url('symbols_ump/');
  //  }

}
.poi-teren-tekst {
 [zoom >= 14][garmin_typ = '0x6616'],
 [zoom >= 14][garmin_typ = '0x6617'] {
      text-name: "[name]";
      text-fill: @szczyty;
      text-size: @standard-text-size;
      text-dy: 10 ;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      ele/text-name: "[ele]";
      ele/text-fill: @szczyty;
      ele/text-size: @standard-text-size;
      ele/text-dy: -10 ;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: @standard-halo-radius;
      ele/text-wrap-width: @standard-wrap-width;
      ele/text-placement: interior;
      ele/text-allow-overlap: false;
      [zoom >=19] {
        text-allow-overlap: true;
        text-size: @standard-text-size + 1;
        ele/text-allow-overlap: true;
        ele/text-size: @standard-text-size + 1;
      }
 }
 [zoom >= 17]{
      text-name: "[name]";
      text-fill: #734a08;
      text-size: @standard-text-size;
      text-dy: @standard-text-dy ;
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
