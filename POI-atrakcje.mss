.poi-atrakcje {

 [ump_typ='ATRAKCJA'],[ump_typ='WIDOK'] {[zoom >= 17] {point-file: url('symbols_me/Culture.png');}}
 [ump_typ='PLAC_ZABAW'][zoom >= 17] {point-file: url('symbols_ump/2c01_Theme-park_Plac-zabaw_day.png');}
 [ump_typ='MUZEUM'],[ump_typ='GALERIA'] {[zoom >= 17]{point-file: url('symbols_ump/2c02_Museum_Muzeum_day.png');}}
 [ump_typ='BIBLIOTEKA'],[ump_typ='VIDEO'] {[zoom >= 17] {point-file: url('symbols_ump/2c03_Library_Biblioteka_day.png');}}

 [ump_typ='ZAMEK'],[ump_typ='PALAC'],[ump_typ='DWOREK'] {
    [zoom >= 17] {point-file: url('symbols_ump/2c04_Landmark_Budowla_day.png');}}

// różne szkoły gimnazja itd
 [garmin_typ='0x2c05'][zoom >= 17] {point-file: url('symbols_ump/2c05_School_Szkola_day.png');}
 [ump_typ='PARK'][zoom >= 17] {point-file: url('symbols_ump/2c06_Garden_Ogrod_day.png');}
// nie działa?
 [ump_typ='ZOO'][zoom >= 17] {point-file: url('symbols_me/Zoo.png');}
// nie widać??
 [ump_typ='STADION'],[ump_typ='BOISKO'] {[zoom >= 17] {point-file: url('symbols_ump/2c08_Sport-Arena_Boisko_day.png');}}
// jaka ikonka? [ump_typ='TARGI'],[ump_typ='FAIR'] {[zoom >= 17] {point-file: url('symbols_ump/');}}
 [ump_typ='WINIARNIA'][zoom >= 17] {point-file: url('symbols_me/Winery.png');}
 [garmin_typ='0x2c0b'][zoom >= 17] {
    point-file: url('symbols_ump/2c0b_Church_Kosciol_day.png');
    // [religion='sikh'] {point-file: url('symbols/sikh3.p.16.png');}
    [ump_typ='CERKIEW'] {point-file: url('symbols_me/ChurchOrthodox.png');}
    [ump_typ='SYNAGOGA'] {point-file: url('symbols/jewish3.p.16.png');}
    [ump_typ='MECZET'] {point-file: url('symbols/islamic3.p.16.png');}
 }

} // of .points

.poi-atrakcje-tekst {
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

} // of .poi-atrakcje-tekst
