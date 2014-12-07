//WHERE "ump:type" BETWEEN '0x2a00' AND '0x2a13'


.poi-jedzenie {

  [ump_typ='JEDZENIE'][zoom >= 17] {point-file: url('symbols_ump/2a00_Restaurant_Restauracja_day.png');}
  [ump_typ='AMERICAN'][zoom >= 17] {point-file: url('symbols_ump/2a01_American_Amerykanskie_day.png');}
  [ump_typ='SUSHI'], [ump_typ='ASIAN'] { [zoom >= 17] {point-file: url('symbols_ump/2a02_Asian_Azjatyckie_day.png');} }
//-  [feature='cuisine_barbecue'][zoom >= 17] {point-file: url('symbols_ump/2a03_Barbecue_Barbecue_day.png');}
  [ump_typ='CHINESE'][zoom >= 17] {point-file: url('symbols_ump/2a04_Chinese_Chinskie_day.png');}
// piekarnia - jaki obrazek?
//  [ump_typ='PIEKARNIA'], [ump_typ='DELI'] {[zoom >= 17] {point-file: url('symbols_ump/2e00_Shop_Sklep_day.png'); }}
  [ump_typ='PIEKARNIA'], [ump_typ='DELI'] {[zoom >= 17] {point-file: url('symbols_ump/piekarnia_rogal.png');}}
//-  [feature='cuisine_international'][zoom >= 17] {point-file: url('symbols_ump/2a06_International_Kuchnia-miedzynarodowa_day.png');}
  [ump_typ='FASTFOOD'][zoom >= 17] {point-file: url('symbols_ump/2a07_Fastfood_Fastfood_day.png');}
  [ump_typ='ITALIAN'][zoom >= 17] {point-file: url('symbols_ump/2a08_Italian_Wloskie_day.png');}
  [ump_typ='MEXICAN'][zoom >= 17] {point-file: url('symbols_ump/2a09_Mexican_Meksykanskie_day.png');}
  [ump_typ='PIZZA'][zoom >= 17] {point-file: url('symbols_ump/2a0a_Pizza_Pizza_day.png');}
  [ump_typ='SEAFOOD'][zoom >= 17] {point-file: url('symbols_ump/2a0b_Seafood_Owoce-morza_day.png');}
  [ump_typ='STEAK'][zoom >= 17] {point-file: url('symbols_ump/2a0c_Steak-Grill_Steak-Grill_day.png');}
  [ump_typ='KAWIARNIA'], [ump_typ='CAFE'] {[zoom >= 17] {point-file: url('symbols_ump/2a0e_Cafe_Kawiarnia_day.png');}}
  [ump_typ='CUKIERNIA'][zoom >= 17] {point-file: url('symbols_ump/2a0d_Bagel_Cukiernia_day.png');}
  [ump_typ='FRENCH'][zoom >= 17] {point-file: url('symbols_ump/2a0f_French_Francuskie_day.png');}
  [ump_typ='GERMAN'][zoom >= 17] {point-file: url('symbols_ump/2a10_German_Niemieckie_day.png');}
  [ump_typ='BRITISH'][zoom >= 17] {point-file: url('symbols_ump/2a11_British_Brytyjskie_day.png');}
  [ump_typ='MLECZNY'], [ump_typ='VEGETARIAN'] { [zoom >= 17] {point-file: url('symbols_ump/2a00_Restaurant_Restauracja_day.png');} }
  [ump_typ='GREEK'],[ump_typ='GRECKA'],[ump_typ='LIBANSKA'] {[zoom >= 17] {point-file: url('symbols_ump/2a13_Greek_Greckie_day.png');}}

}

.poi-jedzenie-tekst {
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

} // of .poi-jedzenie-tekst
