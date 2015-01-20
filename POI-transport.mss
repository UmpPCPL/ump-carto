//WHERE "ump:type" IN ('0x2f02','0x2f04','0x2f08','0x2f17','0x2f18')

@transportation-text: #000; // carto #0066ff
@transportation-bus-text: #900020; // carto #0066ff
@transportation-tram-text: #200090; // carto #0066ff

.poi-transport {

//  Wypożyczalnie samochodów / rowerów
    [garmin_typ = '0x2f02'][zoom >= 17] {
      point-file: url('symbols_ump/2f02_Auto-Rental_Wypozyczalnia-samochodow_day.png');
      [ump_typ='RENT_A_BIKE'] { point-file: url('symbols_ump/bicycle.png'); }
      [name=~'Veturilo.*'] {point-file: url('symbols_ump/veturilo.png');} // jeśli będzie RENTACAR, to też pokaże
      [name=~'NextBike.*'] {point-file: url('symbols_ump/veturilo.png');} // jeśli będzie RENTACAR, to też pokaże
    }

    [garmin_typ = '0x2f04']{
      [zoom >= 7][zoom <10][ump_endlevel >= 3]  {
         point-file: url('symbols_ump/2f04_Airport_Lotnisko_day_16x16.png');
         point-allow-overlap: true;
      }
      [zoom >= 10][ump_endlevel >= 2]  {
         point-file: url('symbols_ump/2f04_Airport_Lotnisko_day.png');
      }
      [zoom >= 14][ump_endlevel = 1]  {
         point-file: url('symbols_ump/2f04_Airport_Lotnisko_day.png');
      }
      [zoom >= 16][ump_endlevel = 0]  {
         point-file: url('symbols_ump/2f04_Airport_Lotnisko_day.png');
      }
    }

// airportmed lotnisko_duże
    [garmin_typ = '0x5901']{
      [zoom >= 12][ump_endlevel >= 2]  {
         point-file: url('symbols_ump/5901_Airport_Lotnisko_day.png');
      }
      [zoom >= 15][ump_endlevel = 1]  {
         point-file: url('symbols_ump/5901_Airport_Lotnisko_day.png');
      }
      [zoom >= 17][ump_endlevel = 0]  {
         point-file: url('symbols_ump/5901_Airport_Lotnisko_day.png');
      }
    }

// airportmed lotnisko_srednie
    [garmin_typ = '0x5902']{
      [zoom >= 12][ump_endlevel >= 2]  {
         point-file: url('symbols_ump/5902_Airport_Lotnisko_day.png');
      }
      [zoom >= 15][ump_endlevel = 1]  {
         point-file: url('symbols_ump/5902_Airport_Lotnisko_day.png');
      }
      [zoom >= 17][ump_endlevel = 0]  {
         point-file: url('symbols_ump/5902_Airport_Lotnisko_day.png');
      }
    }

// airportsmall lotnisko_male & inne
    [garmin_typ = '0x5903'],[garmin_typ = '0x5905']{
      [zoom >= 13][ump_endlevel >= 1]  {
         point-file: url('symbols_ump/5903_Airport_Lotnisko_day.png');
      }
      [zoom >= 15][ump_endlevel = 0]  {
         point-file: url('symbols_ump/5903_Airport_Lotnisko_day.png');
      }
    }

// HELI heliport 
    [garmin_typ = '0x5904']{
      [zoom >= 11][ump_endlevel >= 2]  {
         point-file: url('symbols_ump/5904_Heliport_day.png');
      }
      [zoom >= 14][ump_endlevel = 1]  {
         point-file: url('symbols_ump/5904_Heliport_day.png');
      }
      [zoom >= 16][ump_endlevel = 0]  {
         point-file: url('symbols_ump/5904_Heliport_day.png');
      }
    }

// przystanek BUS
    [garmin_typ = '0x2f08'][zoom >= 15] {
      [ump_typ='BUS'] { point-file: url('symbols_ump/bus_stop_small.png'); }
      [ump_typ='TRAM'] { point-file: url('symbols_ump/tram_stop_small.png'); }
      [zoom >= 17] {
        point-file: url('symbols_ump/2f08_Bus-Station_Przystanek_day.png');
        [ump_typ='BUS'] { point-file: url('symbols_ump/bus_stop.png'); }
        [ump_typ='TRAM'] { point-file: url('symbols_ump/tram_stop.png'); }
        [ump_typ='RENT_A_BIKE'] { point-file: url('symbols_ump/bicycle.png'); }
        [ump_typ='METRO'] { point-file: url('symbols_ump/metro.22.png'); }
      }
    }
//2f17  UZUPELNIC BIURO PODROZY TURYSTYKA

    [garmin_typ = '0x2f17'][zoom >= 17] { 
    }
    [garmin_typ = '0x2f18'][zoom >= 18],
    [ump_typ='BILETOMAT'][zoom >= 18] {
      point-file: url('symbols_ump/2f18_Tickets_Biletomat_day.png');
    }
}


.poi-transport-tekst {
  [ump_typ='AIRPORT'][zoom >= 12],
  [ump_typ='AIRPORTMED'][zoom >= 15] {
      text-name: "[name]";
      text-fill: #300090;
      text-size: @standard-text-size + 2;
        [zoom >= 14] { text-size: @standard-text-size+2; }
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
  }
  [zoom >= 17] {
      text-name: "[name]";
      text-dy: @standard-text-dy;
      text-fill: @transportation-text;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-size: @standard-text-size + 1;
      text-face-name: @bold-fonts;
      text-halo-radius: @standard-halo-radius;
      text-allow-overlap: false;
      [zoom >=19] {
        text-allow-overlap: true;
        text-size: @standard-text-size + 3;
      }
      [ump_typ='PKP'],[ump_typ='TRAM'],[ump_typ='BUS'] {
        text-dy: -12;
        text-wrap-width: 52;
        [ump_typ='BUS']  { text-fill: @transportation-bus-text; }
        [ump_typ='TRAM'] { text-fill: @transportation-tram-text; }
        [ump_typ='PKP']  { text-dy: @standard-text-dy ; }
      }
    [ump_typ='METRO'][zoom>=17] {text-size: 12; text-dy: -50; }
    [ump_typ='BILETOMAT'][zoom >= 18] { text-size: 8; text-fill: #da0092; text-dy: 14; }
 }

}
