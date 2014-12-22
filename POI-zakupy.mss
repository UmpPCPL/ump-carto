//WHERE "ump:type" BETWEEN '0x2e00' AND '0x2e13'

.poi-zakupy {
  [zoom >= 17 ] {
    [garmin_typ='0x2e00'], [ump_typ='SKLEP'], [ump_typ='KSIEGARNIA'], [ump_typ='SPECIAL'] {point-file: url('symbols_ump/2e00_Shop_Sklep_day.png');}
    [garmin_typ='0x2e01'], [ump_typ='HALA'] {point-file: url('symbols_ump/2e01_Shop_Sklep_day.png');}
    [garmin_typ='0x2e02'], [ump_typ='SPOZYWCZY'],[ump_typ='BAZAR'] {point-file: url('symbols_ump/2e02_Shop_Sklep_day.png');}
    [garmin_typ='0x2e03'], [ump_typ='SUPER'] {point-file: url('symbols_ump/2e03_Shop_Sklepik_day.png');}
    [garmin_typ='0x2e04'], [ump_typ='HIPER'],[ump_typ='SKLEPY'] {point-file: url('symbols_ump/2e04_Shop_Sklep_day.png');}
    [garmin_typ='0x2e05'], [ump_typ='APTEKA'] {point-file: url('symbols_ump/2e05_Pharmacy_Apteka_day.png');}
    [garmin_typ='0x2e06'], [ump_typ='24H'] {point-file: url('symbols_ump/2e06_Shop-24h_Sklep-24h_day.png');}
    //2e07_Shop_Sklep_day.png
    [garmin_typ='0x2e07'], [ump_typ='UBRANIA'] {point-file: url('symbols_ump/2e07_Clothes_Ubrania_day.png');}
    [garmin_typ='0x2e08'] {
      point-file: url('symbols_ump/2e08_House-and-garden_Budowlany_day.png');
      // [ump_typ='BUDOWLANE'],[ump_typ='BUDOWLANY'] {point-file: url('symbols_ump/2e08_House-and-garden_Budowlany_day.png');}
      [ump_typ='DOM_I_OGROD'] {point-file: url('symbols_ump/2e08_House-and-garden_Dom-i-ogrod_day.png');}
    }
    [garmin_typ='0x2e09'], [ump_typ='WNETRZA'],[ump_typ='MEBLE'] {point-file: url('symbols_ump/2e09_Furniture_Meble_day.png');}
    //2e0a_Special-Retail_Sportowy_night.png
    [garmin_typ='0x2e0a'], [ump_typ='SPORTOWY'],[ump_typ='ROWEROWY'],[ump_typ='TURYSTYCZNY'] {point-file: url('symbols_ump/2e0a_Special-Retail_Sportowy_day.png');}
    //2e0b_Computer_Komputery_night.png
    [garmin_typ='0x2e0b'], [ump_typ='RTV'],[ump_typ='KOMPUTERY'] {point-file: url('symbols_ump/2e0b_Computer_Komputery_day.png');}
  }
} 

.poi-zakupy-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: black;
      text-size: @standard-text-size;
      text-dy: @standard-text-dy;
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
