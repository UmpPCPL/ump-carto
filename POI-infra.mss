//              WHERE ("ump:type" BETWEEN '0x4000' AND '0x55ff')
//              OR ("ump:type" BETWEEN '0x5b00' AND '0x64ff')
//              OR "ump:type" IN ('0x1300')

.poi-infra {
  [zoom >= 17] {
    [garmin_typ='0x4100'], [ump_typ='RYBA'] {point-file: url('symbols_ump/Fish.png');}
    [garmin_typ='0x4200'], {point-file: url('symbols_ump/4200_Wreck_Wrak_day.png');}
    [garmin_typ='0x4300'], [ump_typ='KOTWICOWISKO'] {point-file: url('symbols_ump/4300_Anchoring_Kotwicowisko_day.png');}
    [garmin_typ='0x4700'], [ump_typ='SLIP'], [ump_typ='BOAT_RAMP'] {point-file: url('symbols_ump/4700_Boat-ramp_Pochylnia_day.png');}
    [garmin_typ='0x4a00'], [ump_typ='PICNIC'], [ump_typ='REST'] {point-file: url('symbols_ump/Picnic.png');}
    [garmin_typ='0x4f00'], [ump_typ='SHOWER'], [ump_typ='PRYSZNIC'] {point-file: url('symbols_ump/Shower.png');}
    [garmin_typ='0x5100'], [ump_typ='TELEFON'] {point-file: url('symbols_ump/telephone.p.16.png');}
    [garmin_typ='0x5200'], [ump_typ='SCENIC'] {point-file: url('symbols_ump/Scenic.png');}
    [garmin_typ='0x5300'], [ump_typ='SKIING'], [ump_typ='SKI'] {point-file: url('symbols_ump/Skiing.png');}

    [garmin_typ='0x5400'], [ump_typ='KAPIELISKO'] {point-file: url('symbols_ump/5400_Bath_Kapielisko_day.png');}
    [garmin_typ='0x5f00'], [ump_typ='TRAFO'] {point-file: url('symbols_ump/5f00_Trafo_Trafo_day.png');}
    [garmin_typ='0x6100'], [ump_typ='BUNKIER'] {point-file: url('symbols_ump/6100_Bunker_Schron_day.png');}
   // 6100_House_Dom_day.png
    [garmin_typ='0x6101'], [ump_typ='RUINY'] {point-file: url('symbols_ump/6101_Ruins_Ruiny_day.png');}
    [garmin_typ='0x6400'], [ump_typ='POMNIK'],[ump_typ='ZABYTEK'] {point-file: url('symbols_ump/6400_Monument_Pomnik_day.png');}
    [garmin_typ='0x6401'], [ump_typ='MOST'] {point-file: url('symbols_ump/6401_Bridge_Most_day.png');}
    [garmin_typ='0x6402'], [ump_typ='DOM'] {point-file: url('symbols_ump/6402_House_Dom_day.png');}
    [garmin_typ='0x6403'] {
      point-file: url('symbols_ump/6403_Cemetery_Cmentarz_day.png');
      // [ump_typ='CMENTARZ'] {point-file: url('symbols_ump/6403_Cemetery_Cmentarz_day.png');}
      [ump_typ='KIRKUT'] {point-file: url('symbols_ump/kirkut.png');}
    }
    [garmin_typ='0x6404'], [ump_typ='KRZYZ'] {point-file: url('symbols_ump/6404_Cross_Krzyz_day.png');}
   // 6405_Building_Budynek_day.png
    [garmin_typ='0x6405'], [ump_typ='LESNICZOWKA'] {point-file: url('symbols_ump/6405_Forester_Lesniczowka_day.png');}
    [garmin_typ='0x6406'], [ump_typ='PROM'] {point-file: url('symbols_ump/6406_Ferry_Prom_day.png');}
    [garmin_typ='0x6407'], [ump_typ='TAMA'] {point-file: url('symbols_me/Dam.png');}
    [garmin_typ='0x640b'], [ump_typ='WOJSKO'] {point-file: url('symbols_me/Military.png');}
    [garmin_typ='0x640c'], [ump_typ='KOPALNIA'] {point-file: url('symbols_ump/640c_Mine_Kopalnia_day.png');}
    [garmin_typ='0x640d'], [ump_typ='PLATFORMA'] {point-file: url('symbols_ump/640d_Oilrig_Platforma_day.png');}
    [garmin_typ='0x640e'], [ump_typ='REZERWAT'] {point-file: url('symbols_ump/640e_Park_Park_day.png');}
    [garmin_typ='0x640f'], [ump_typ='POSTBOX'] {point-file: url('symbols/post_box.p.16.png');}
    [garmin_typ='0x6411'], [ump_typ='WIEZA'],[ump_typ='TOWER'] {point-file: url('symbols_ump/6411_Tower_Wieza_day.png');}
    [garmin_typ='0x6412'], [ump_typ='SZLAK'] {point-file: url('symbols_ump/6412_Trailhead_Szlak-pieszy_day.png');}
    [garmin_typ='0x6413'], [ump_typ='TUNEL'], [ump_typ='JASKINIA'] {point-file: url('symbols_ump/6413_Jaskinia.png');}
    [garmin_typ='0x6414'], [ump_typ='OLIGOCEN'] {point-file: url('symbols_ump/6414_Oligocene_Oligocen_day.png');}
    [garmin_typ='0x6415'], [ump_typ='FORT'] {point-file: url('symbols_ump/6415_Fort_Fort_day.png');}
   // [garmin_typ='0x6415'], [ump_typ='B&B'] {point-file: url('symbols_ump/6415_Ghost-City_Strachy-na-lachy_day.png');}
  }
}

.poi-infra-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

} // of .text
