@station-color: #7981b0;

.stations {

//  [ump_typ='METRO']
  [railway = 'subway_entrance'][zoom >= 13] {
    point-file: url('symbols_ump/metro.12.png');
    point-placement: interior;
    text-name: "[name]";
    text-face-name: @bold-fonts;
    text-size: 9;
    text-fill: #66f;
    text-dy: -35;
    text-halo-radius: 1;
    text-wrap-width: 0;
//    text-placement: interior;
    [zoom >= 15] {
      point-file: url('symbols_ump/metro.22.png'); // 8, 12
      text-size: 11;
      text-dy: -11;
    }
  }

//  [ump_typ='PKP']
  [railway = 'station'][zoom >= 12] {
    marker-file: url('symbols/square.svg');
    marker-placement: interior;
    marker-fill: @station-color;
    marker-width: 4;
    [zoom >= 13] {
      marker-width: 6;
    }
    [zoom >= 14] {
      text-name: "[name]";
      text-face-name: @bold-fonts;
      text-size: 9;
      text-fill: #66f;
      text-dy: -8;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    }
    [zoom >= 15] {
      marker-width: 9;
      text-size: 11;
      text-dy: -10;
    }
  }

  [railway = 'halt'],
  [railway = 'tram_stop'],
  [aerialway = 'station']::aerialway {
    [zoom >= 13] {
      marker-file: url('symbols/square.svg');
      marker-placement: interior;
      marker-fill: @station-color;
      marker-width: 4;
    }
    [zoom >= 15] {
      marker-width: 6;
    }
    [zoom >= 14] {
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-size: 8;
      text-fill: #66f;
      text-dy: -8;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
      [zoom >= 15] {
        text-size: 10;
        text-dy: -10;
      }
    }
  }
}
