//WHERE "ump:type" BETWEEN ('0x2000' AND '0x2700')

@hw-text: #000080; // carto #0066ff

.poi-highways {

//  Zjazdy z autostrad
  [garmin_typ = '0x2000']{
    [zoom >= 10][zoom < 15][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 13][zoom < 15][ump_endlevel < 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 15] {
       point-file: url('symbols_ump/2000_HW-exit_Zjazd_day.png');
    }
  }

//  Zjazdy z autostrad
  [garmin_typ = '0x2110'],{
    [zoom >= 10][zoom < 15][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 13][zoom < 15][ump_endlevel < 2 ]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 15] {
       point-file: url('symbols_ump/2100_HW-exit_Zjazd_day.png');
    }
  }
  
//  MOPy  autostrad
  [garmin_typ = '0x2100']{
    [zoom >= 11][zoom < 14][ump_endlevel >= 2]  {
//       point-file: url('symbols_ump/HW_exit_mop.png');
       point-file: url('symbols_ump/parking_12x12.png');
    }
    [zoom >= 14][zoom < 16][ump_endlevel >= 1]  {
//       point-file: url('symbols_ump/HW_exit_mop.png');
       point-file: url('symbols_ump/parking_14x14.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2110_HW-exit_Zjazd_day.png');
    }
  }

//  MOPy autostradowe
  [garmin_typ = '0x2200'],[garmin_typ = '0x2210']{
    [zoom >= 11][zoom < 14][ump_endlevel >= 2]  {
//       point-file: url('symbols_ump/HW_exit_mop.png');
       point-file: url('symbols_ump/parking_12x12.png');
    }
    [zoom >= 14][zoom < 16][ump_endlevel >= 1]  {
//       point-file: url('symbols_ump/HW_exit_mop.png');
       point-file: url('symbols_ump/parking_14x14.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2110_HW-exit_Zjazd_day.png');
    }
  }

//  pseudo-MOP-y, parking
  [garmin_typ = '0x2201']{
    [zoom >= 12][zoom < 15][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/2201_HW-exit_Parking_day.png');
    }
    [zoom >= 15][zoom < 16][ump_endlevel >= 1]  {
       point-file: url('symbols_ump/2201_HW-exit_Parking_day.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2201_HW-exit_Parking_day.png');
    }
  }

//  TOLL
  [garmin_typ = '0x2500']{
    [zoom >= 11][zoom < 13][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_toll.png');
    }
    [zoom >= 13][zoom < 15][ump_endlevel = 1]  {
       point-file: url('symbols_ump/HW_toll.png');
    }
    [zoom >= 15] {
       point-file: url('symbols_ump/HW_toll.png');
    }
  }

}

.poi-highways-tekst {
  [zoom >= 13][ump_endlevel >= 2] {
      text-name: "[name]";
      text-fill: @hw-text;
      text-size: @standard-text-size + 1;
      text-dy: @standard-text-dy;
      text-face-name: @oblique-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >= 14] {
        text-size: @standard-text-size + 2;
      }
      [zoom >= 16] {
        text-allow-overlap: true;
      }
  }
  [zoom >= 15][ump_endlevel < 2] {
      text-name: "[name]";
      text-fill: @hw-text;
      text-size: @standard-text-size + 2;
      text-dy: @standard-text-dy;
      text-face-name: @oblique-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
      [zoom >= 16] {
        text-allow-overlap: true;
      }
  }
}
