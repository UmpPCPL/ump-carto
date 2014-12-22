@ferry-route: navy;
@ferry-route-text: @ferry-route;

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
