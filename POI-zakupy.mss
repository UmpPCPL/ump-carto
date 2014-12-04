.poi-zakupy {
 [zoom >= 17 ] {
 [ump_typ='SKLEP'], [ump_typ='KSIEGARNIA'], [ump_typ='SPECIAL'] {point-file: url('symbols_ump/2e00_Shop_Sklep_day.png');}
 [ump_typ='HALA'] {point-file: url('symbols_ump/2e01_Shop_Sklep_day.png');}
 [ump_typ='SPOZYWCZY'],[ump_typ='BAZAR'] {point-file: url('symbols_ump/2e02_Shop_Sklep_day.png');}
 [ump_typ='SUPER'] {point-file: url('symbols_ump/2e03_Shop_Sklepik_day.png');}
 [ump_typ='HIPER'],[ump_typ='SKLEPY'] {point-file: url('symbols_ump/2e04_Shop_Sklep_day.png');}
 [ump_typ='APTEKA'] {point-file: url('symbols_ump/2e05_Pharmacy_Apteka_day.png');}
 [ump_typ='24H'] {point-file: url('symbols_ump/2e06_Shop-24h_Sklep-24h_day.png');}
//2e07_Shop_Sklep_day.png
 [ump_typ='UBRANIA'][zoom >= 17] {point-file: url('symbols_ump/2e07_Clothes_Ubrania_day.png');}
 [ump_typ='BUDOWLANE'],[ump_typ='DOM_I_OGROD'] {point-file: url('symbols_ump/2e08_House-and-garden_Dom-i-ogrod_day.png');}
 [ump_typ='WNETRZA'],[ump_typ='MEBLE'] { [zoom >= 17] {point-file: url('symbols_ump/2e09_Furniture_Meble_day.png');}}
//2e0a_Special-Retail_Sportowy_night.png
 [ump_typ='SPORTOWY'],[ump_typ='ROWEROWY'],[ump_typ='TURYSTYCZNY'] { [zoom >= 17] {point-file: url('symbols_ump/2e0a_Special-Retail_Sportowy_day.png');}}
//2e0b_Computer_Komputery_night.png
 [ump_typ='RTV'],[ump_typ='KOMPUTERY'] { [zoom >= 17] {point-file: url('symbols_ump/2e0b_Computer_Komputery_day.png');}}
 }
} // of .poi-zakupy

.poi-zakupy-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #da0092;
      text-size: 10;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

} // of .poi-zakupy-tekst

