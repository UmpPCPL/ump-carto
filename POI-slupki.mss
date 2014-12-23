//WHERE "ump:type" BETWEEN ('0x5a00' AND '0x5b00'), 5600, 5700

@hw-text: #000080; // carto #0066ff
@slupek-text: #000000; // carto #0066ff

.poi-slupki {

//  0x5600 - fotoradar
//  0x5700 - danger area
//  0x5a00 - słupek
//  0x5a01 - słupek graniczny

  [garmin_typ = '0x5a00']{
    [zoom >= 12][zoom < 15][ump_endlevel >= 1]  {
       point-file: url('symbols_ump/5a00_Mile-marker_Slupek-milowy_maly.png');
    }
    [zoom >= 15] {
       point-file: url('symbols_ump/5a00_Mile-marker_Slupek-milowy_day.png');
    }
  }

  [zoom >= 15],[zoom >= 13][ump_endlevel >= 1] {
    [garmin_typ = '0x5a01'] { point-file: url('symbols_ump/5a01_Mile-marker_Slupek-graniczny_day.png'); }
    [garmin_typ = '0x5600'] {
      point-file: url('symbols_ump/5600_Danger_Uwaga_day.png');
      [ump_typ = 'KD']  { point-file: url('symbols_ump/5600_Danger_KD_day.png'); }
    }
    [garmin_typ = '0x5700'] { point-file: url('symbols_ump/5700_Dangerous-Place_Niebezpieczne-Miejsce_day.png'); }
    [ump_typ = 'NPK'] {
      point-file: url('symbols_ump/NPK_small.png');
      [zoom >= 17] {point-file: url('symbols_ump/NPK.png'); }
    }
    [ump_typ = 'SPK'] {
      point-file: url('symbols_ump/SPK_small.png');
      [zoom >= 17] {point-file: url('symbols_ump/SPK.png'); }
    }
  }
}
  
.poi-slupki-tekst {
  [zoom >= 16],[zoom >= 13][ump_endlevel >= 1] {
      text-name: "[name]";
      text-fill: @hw-text;
      text-size: @standard-text-size;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >= 15] {
        text-allow-overlap: true;
      }
      [garmin_typ = '0x5a00'] {
        text-dy: -11;
        text-halo-radius: @standard-halo-radius+1.5;
        text-fill: @slupek-text;
      }
  }
}
