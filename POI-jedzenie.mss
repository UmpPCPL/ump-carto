//WHERE "ump:type" BETWEEN '0x2a00' AND '0x2a13'


.poi-jedzenie {
  [zoom >= 17] {
    [garmin_typ='0x2a00'], [ump_typ='JEDZENIE'] {point-file: url('symbols_ump/2a00_Restaurant_Restauracja_day.png');}
    [garmin_typ='0x2a01'], [ump_typ='AMERICAN'] {point-file: url('symbols_ump/2a01_American_Amerykanskie_day.png');}
    [garmin_typ='0x2a02'], [ump_typ='SUSHI'], [ump_typ='ASIAN'] {point-file: url('symbols_ump/2a02_Asian_Azjatyckie_day.png');}
  // barbecue: ikona do poprawnienia, bo jest "generic"
    [garmin_typ='0x2a03'], [ump_typ='BARBECUE'], [ump_typ='GRILL'], [ump_typ='KEBAB'] {point-file: url('symbols_ump/2a03_Barbecue_Barbecue_day.png');}
    [garmin_typ='0x2a04'], [ump_typ='CHINESE'] {point-file: url('symbols_ump/2a04_Chinese_Chinskie_day.png');}
    [garmin_typ='0x2a05'], [ump_typ='PIEKARNIA'], [ump_typ='DELI'] {point-file: url('symbols_ump/piekarnia_rogal.png');}
  // barbecue: ikona do poprawnienia, bo jest "generic"
    [garmin_typ='0x2a06'], [ump_typ='INTERNATIONAL'], [ump_typ='RESTAURACJA'], [ump_typ='RESTAURANT'] {point-file: url('symbols_ump/2a06_International_Kuchnia-miedzynarodowa_day.png');}
    [garmin_typ='0x2a07'], [ump_typ='FASTFOOD'] {point-file: url('symbols_ump/2a07_Fastfood_Fastfood_day.png');}
    [garmin_typ='0x2a08'], [ump_typ='ITALIAN'] {point-file: url('symbols_ump/2a08_Italian_Wloskie_day.png');}
    [garmin_typ='0x2a09'], [ump_typ='MEXICAN'] {point-file: url('symbols_ump/2a09_Mexican_Meksykanskie_day.png');}
    [garmin_typ='0x2a0a'], [ump_typ='PIZZA'] {point-file: url('symbols_ump/2a0a_Pizza_Pizza_day.png');}
    [garmin_typ='0x2a0b'], [ump_typ='SEAFOOD'] {point-file: url('symbols_ump/2a0b_Seafood_Owoce-morza_day.png');}
  // grill: ikona do poprawnienia, bo jest "generic"
    [garmin_typ='0x2a0c'], [ump_typ='STEAK'] {point-file: url('symbols_ump/2a0c_Steak-Grill_Steak-Grill_day.png');}
    [garmin_typ='0x2a0d'], [ump_typ='CUKIERNIA'] {point-file: url('symbols_ump/2a0d_Bagel_Cukiernia_day.png');}
    [garmin_typ='0x2a0e'], [ump_typ='KAWIARNIA'], [ump_typ='CAFE'] {point-file: url('symbols_ump/2a0e_Cafe_Kawiarnia_day.png');}
    [garmin_typ='0x2a0f'], [ump_typ='FRENCH'] {point-file: url('symbols_ump/2a0f_French_Francuskie_day.png');}
    [garmin_typ='0x2a10'], [ump_typ='GERMAN'] {point-file: url('symbols_ump/2a10_German_Niemieckie_day.png');}
    [garmin_typ='0x2a11'], [ump_typ='BRITISH'] {point-file: url('symbols_ump/2a11_British_Brytyjskie_day.png');}
  // grill: ikona do zmiany, bo jest "generic"
    [garmin_typ='0x2a12'], [ump_typ='MLECZNY'], [ump_typ='VEGETARIAN'] {point-file: url('symbols_ump/2a00_Restaurant_Restauracja_day.png');}
    [garmin_typ='0x2a13'], [ump_typ='GREEK'],[ump_typ='GRECKA'],[ump_typ='LIBANSKA'] {point-file: url('symbols_ump/2a13_Greek_Greckie_day.png');}
  }
}

.poi-jedzenie-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      text-dy: @standard-text-dy;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

} // of .poi-jedzenie-tekst
