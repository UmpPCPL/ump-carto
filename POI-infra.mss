//              WHERE ("ump:type" BETWEEN '0x4000' AND '0x64ff')
//              OR "ump:type" IN ('0x1300')

.poi-infra {

 [ump_typ='BUNKIER'][zoom >= 17] {point-file: url('symbols_ump/6100_Bunker_Schron_day.png');}
// 6100_House_Dom_day.png
 [ump_typ='RUINY'][zoom >= 17] {point-file: url('symbols_ump/6101_Ruins_Ruiny_day.png');}
 [ump_typ='POMNIK'],[ump_typ='ZABYTEK'] { [zoom >= 17] {point-file: url('symbols_ump/6400_Monument_Pomnik_day.png');}}
 [ump_typ='MOST'][zoom >= 17] {point-file: url('symbols_ump/6401_Bridge_Most_day.png');}
 [ump_typ='DOM'][zoom >= 17] {point-file: url('symbols_ump/6402_House_Dom_day.png');}
 [ump_typ='CMENTARZ'][zoom >= 17] {point-file: url('symbols_ump/6403_Cemetery_Cmentarz_day.png');}
 [ump_typ='KIRKUT'][zoom >= 17] {point-file: url('symbols_ump/kirkut.png');}
 [ump_typ='KRZYZ'][zoom >= 17] {point-file: url('symbols_ump/6404_Cross_Krzyz_day.png');}
// 6405_Building_Budynek_day.png
 [ump_typ='LESNICZOWKA'][zoom >= 17] {point-file: url('symbols_ump/6405_Forester_Lesniczowka_day.png');}
 [ump_typ='PROM'][zoom >= 17] {point-file: url('symbols_ump/6406_Ferry_Prom_day.png');}
 [ump_typ='TAMA'][zoom >= 17] {point-file: url('symbols_me/Dam.png');}
 [ump_typ='WOJSKO'][zoom >= 17] {point-file: url('symbols_me/Military.png');}
 [ump_typ='KOPALNIA'][zoom >= 17] {point-file: url('symbols_ump/640c_Mine_Kopalnia_day.png');}
 [ump_typ='PLATFORMA'][zoom >= 17] {point-file: url('symbols_ump/640d_Oilrig_Platforma_day.png');}
 [ump_typ='REZERWAT'][zoom >= 17] {point-file: url('symbols_ump/640e_Park_Park_day.png');}
 [ump_typ='POSTBOX'][zoom >= 17] {point-file: url('symbols/post_box.p.16.png');}
 [ump_typ='WIEZA'],[ump_typ='TOWER'] {[zoom >= 17] {point-file: url('symbols_ump/6411_Tower_Wieza_day.png');} }
 [ump_typ='SZLAK'][zoom >= 17] {point-file: url('symbols_ump/6412_Trailhead_Szlak-pieszy_day.png');}
// TUNEL JASKINIA
 [ump_typ='OLIGOCEN'][zoom >= 17] {point-file: url('symbols_ump/6414_Oligocene_Oligocen_day.png');}
 [ump_typ='FORT'][zoom >= 17] {point-file: url('symbols_ump/6415_Fort_Fort_day.png');}
// [ump_typ='B&B'][zoom >= 17] {point-file: url('symbols_ump/6415_Ghost-City_Strachy-na-lachy_day.png');}

} 

.poi-infra-tekst {
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

} // of .text
