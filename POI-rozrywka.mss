.poi-rozrywka {

 [garmin_typ = '0x2d01'] { [zoom >= 17] {point-file: url('symbols_ump/theatre.p.20.png');}}
 [garmin_typ = '0x2d02'] { [zoom >= 17] {point-file: url('symbols_ump/2d02_Bar-Nightclub_Bar-Nightclub_day.png');}}
 [garmin_typ = '0x2d03'] { [zoom >= 17] {point-file: url('symbols_ump/2d03_Cinema_Kino_day.png');}}
// [garmin_typ = '0x2d04'][zoom >= 17] {point-file: url('symbols_ump/');}
// [garmin_typ = '0x2d05'][zoom >= 17] {point-file: url('symbols_ump/');}
// [garmin_typ = '0x2d06'][zoom >= 17] {point-file: url('symbols_ump/');}
 [garmin_typ = '0x2d07'][zoom >= 17] {point-file: url('symbols_ump/2d07_Bowling_Kregle_day.png');}
// [garmin_typ = '0x2d08'][zoom >= 17] {point-file: url('symbols_ump/ ');}
 [garmin_typ = '0x2d09'] {[zoom >= 17] {point-file: url('symbols_ump/2d09_Dive_Nury_day.png');}}
 [garmin_typ = '0x2d0a'] {[zoom >= 17] {point-file: url('symbols_ump/2d0a_Sports_Sport_day.png');}}
// [garmin_typ = '0x2d0b']][zoom >= 17] {point-file: url('symbols_ump/ ');}

} // of .points


.poi-rozrywka-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      text-dy: 11;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

} // of .poi-rozrywka-tekst
