//WHERE "ump:type" BETWEEN ('0x2000' AND '0x2700')

@hw-text: #000; // carto #0066ff

.poi-highways {

//  Zjazdy z autostrad
  [garmin_typ = '0x2000']{
    [zoom >= 9][zoom < 15][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 13][zoom < 15][ump_endlevel < 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 15][zoom < 16][ump_endlevel >= 0]  {
       point-file: url('symbols_ump/HW_exit.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2000_HW-exit_Zjazd_day.png');
    }
  }

//  Zjazdy z autostrad
  [garmin_typ = '0x2110']{
    [zoom >= 10][zoom < 14][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_junction.png');
    }
    [zoom >= 14][zoom < 16][ump_endlevel >= 1]  {
       point-file: url('symbols_ump/2100_HW-exit_Zjazd_day.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2100_HW-exit_Zjazd_day.png');
    }
  }
  
//  MOPy  autostrad
  [garmin_typ = '0x2100']{
    [zoom >= 10][zoom < 14][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_exit_mop.png');
    }
    [zoom >= 14][zoom < 16][ump_endlevel >= 1]  {
       point-file: url('symbols_ump/HW_exit_mop.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2110_HW-exit_Zjazd_day.png');
    }
  }

//  MOPy z autostrad
  [garmin_typ = '0x2200']{
    [zoom >= 10][zoom < 14][ump_endlevel >= 2]  {
       point-file: url('symbols_ump/HW_exit_mop.png');
    }
    [zoom >= 14][zoom < 16][ump_endlevel >= 1]  {
       point-file: url('symbols_ump/HW_exit_mop.png');
    }
    [zoom >= 16] {
       point-file: url('symbols_ump/2110_HW-exit_Zjazd_day.png');
    }
  }

}

.poi-highways-tekst {
  [zoom >= 14] {
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
        text-size: @standard-text-size + 1;
      }
  }
}
