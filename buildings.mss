@building: #bca9a9;
@station: #d4aaaa;
@supermarket: pink;
@placeOfWorship: #777;
@terminal: #cc99ff;

#buildings-lz {
  [zoom >= 10] {
    [railway = 'station']::railway,
    [building = 'station'] {
      polygon-fill: @station;
      polygon-clip: false;
    }

    [building = 'supermarket'] {
      polygon-fill: lighten(@supermarket, 1%);
      polygon-opacity: 0.9;
//      polygon-clip: false;
      building-height: 40; //px
      building-fill-opacity: 0.5; // 0.1 ledwo go widać, całość
      building-fill: @supermarket; // ściany
    }

    [amenity = 'place_of_worship']::amenity {
      polygon-opacity: 0.5;
      polygon-fill: @placeOfWorship;
      polygon-clip: false;
      [zoom >= 15] {
        polygon-opacity: 0.9;
        polygon-fill: lighten(@placeOfWorship, 20%);
        line-width: 0.3;
        line-color: darken(@placeOfWorship, 40%);
      }
    }
  }
}

#buildings {
  [building = 'INT-light'][zoom >= 12] {
    polygon-fill: @building;
    polygon-opacity: 0.7;
    polygon-clip: false;
  }
  [building != 'INT-light'][building != ''][zoom >= 12] {
    polygon-fill: lighten(@building,30%);
    polygon-opacity: 0.3;
    polygon-clip: false;
//UMP
      building-height: 25; //px
      building-fill-opacity:1;
      building-fill: @building; // end UMP
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@building, 50%), 10%);
      line-width: 0.2;
    }
  }
  [aeroway = 'terminal'][zoom >= 12]::aeroway {
    polygon-fill: @terminal;
    polygon-clip: false;
    [zoom >= 14] {
      line-color: saturate(darken(@terminal, 50%), 20%);
      line-width: 0.2;
    }
  }
}
