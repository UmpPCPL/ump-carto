@ferry-route: navy;
@ferry-route-text: @ferry-route;
@morskie-linie: #ec008c;

#ferry-routes {
  [zoom >= 7][zoom < 11][ump_endlevel >=3 ]{
    /* background prevents problems with overlapping ferry-routes, see #457 */
    background/line-color: @water-color;
    background/line-width: 1; /* Needs to be a bit wider than the route itself because of antialiasing */
    line-color: @ferry-route;
    line-width: 0.4;
    line-dasharray: 4,4;
  }
  [zoom >= 11] {
    background/line-color: @water-color;
    background/line-width: 1; 
    line-color: @ferry-route;
    line-width: 0.8;
    line-dasharray: 6,6;
  }
}

#ferry-routes-text {
  [zoom >= 13] {
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill: @ferry-route-text;
    text-spacing: 1000;
    text-size: @standard-text-size;
    [zoom >= 15] { text-size: @standard-text-size + 2; }
    text-halo-radius: 1;
    text-halo-fill: rgba(255,255,255,0.6);
    text-dy: -11;
  }
}

#wyciagi {
  [garmin_typ = '0xe16'] {
    [zoom >= 12] {
      line-pattern-file: url('symbols/cable_car.png');
      wtxt/text-name: "[name]";
      wtxt/text-face-name: @book-fonts;
      wtxt/text-placement: line;
      wtxt/text-fill: black;
      wtxt/text-spacing: 1000;
      wtxt/text-size: @standard-text-size;
      [zoom >= 15] { wtxt/text-size: @standard-text-size + 2; }
      wtxt/text-halo-radius: 1;
      wtxt/text-halo-fill: white;
    }
  }

  [garmin_typ = '0xe17'] {
    [zoom >= 12] {
      line-pattern-file: url('symbols/chair_lift.png');
      wtxt/text-name: "[name]";
      wtxt/text-face-name: @book-fonts;
      wtxt/text-placement: line;
      wtxt/text-fill: black;
      wtxt/text-spacing: 1000;
      wtxt/text-size: @standard-text-size;
      [zoom >= 15] { wtxt/text-size: @standard-text-size + 2; }
      wtxt/text-halo-radius: 1;
      wtxt/text-halo-fill: white;
    }
  }
}
#morskie-linie {
  [garmin_typ = '0x2a'] {
    [zoom >= 10] {
      line-color: @morskie-linie;
      line-width: 2;
      line-opacity: 0.4;
      line-dasharray: 6,2;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: @morskie-linie;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
  [garmin_typ = '0x2b'] {
    [zoom >= 10] {
      line-color: @morskie-linie;
      line-width: 1;
      line-opacity: 0.4;
      line-dasharray: 6,2;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: @morskie-linie;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
  [garmin_typ = '0xf1c'] { //kable podmorski nieużywane 
    [zoom >= 10] {
      line-color: red;
      line-width: 3;
      line-opacity: 0.7;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: @morskie-linie;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
  [garmin_typ = '0xf1d'] { //Recommended track
    [zoom >= 10] {
      line-color: @morskie-linie;
      line-width: 1;
      line-opacity: 0.4;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: @morskie-linie;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
  [garmin_typ = '0xf1e'] { //linia nabieznika
    [zoom >= 10] {
      line-color: black;
      line-width: 0.5;
      line-opacity: 0.7;
      line-dasharray: 6,2;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: black;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
  [garmin_typ = '0xf1f'] { //Separation line
    [zoom >= 10] {
      line-color: @morskie-linie;
      line-width: 0.5;
      line-opacity: 0.7;
      [zoom >= 13] {
        mtxt/text-name: "[name]";
        mtxt/text-face-name: @book-fonts;
        mtxt/text-placement: line;
        mtxt/text-fill: @morskie-linie;
        mtxt/text-spacing: 1000;
        mtxt/text-size: @standard-text-size;
        [zoom >= 17] { mtxt/text-size: @standard-text-size + 2; }
        mtxt/text-halo-radius: 1.5;
        mtxt/text-halo-fill: @water-color;
      }
    }
  }
}
