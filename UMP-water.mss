@water-text: #6699cc;
@water-text1: #0B0B61;
@water-halo: lighten(@water-color, 10%);

@glacier: #ddecec;
@glacier-line: #9cf;

#water-areas {
  [garmin_typ = '0x4d']{ //lodowiec
    [zoom >= 6] {
      line-dasharray: 4,2;
      line-width: 1.5;
      line-color: @glacier-line;
      polygon-fill: @glacier;
      [zoom >= 8] {
        polygon-pattern-file: url('symbols/glacier.png');
      }
    }
  }
  [garmin_typ = '0x28'],
  [garmin_typ = '0x29'],
  [garmin_typ = '0x3b'],
  [garmin_typ = '0x42'],
  [garmin_typ = '0x43'],
  [garmin_typ = '0x44'],
  [garmin_typ = '0x45']
  { //    bledne typy 
    [zoom >= 8] {
      line-dasharray: 4,2;
      line-width: 1.5;
      line-color: red;
      polygon-fill: orange;
    }
  }

  [garmin_typ = '0x49'],
  [garmin_typ = '0x40'],
  [garmin_typ = '0x41']
  { //małe
    [zoom >= 10]{
      polygon-fill: @water-color;
      [way_pixels >= 4] {
        polygon-gamma: 0.75;
      }
      [way_pixels >= 64] {
        polygon-gamma: 0.6;
      }
      [zoom >= 13][way_pixels >= 240] {
        text-name: "[name]";
        text-face-name: @oblique-fonts;
        text-fill: @water-text1;
        text-size: 10;
        text-spacing: 600;
        text-halo-radius: 1.5;
        text-halo-fill: @water-halo;
        [zoom >= 15] { text-size: 12; }
      }
    }
  }

  [garmin_typ = '0x4c'],
  [garmin_typ = '0x48'],
  [garmin_typ = '0x3e'],
  [garmin_typ = '0x3f'] 
  {  //srednie
    [zoom >= 8]{
      polygon-fill: @water-color;
      [way_pixels >= 4] {
        polygon-gamma: 0.75;
      }
      [way_pixels >= 64] {
        polygon-gamma: 0.6;
      }
      [zoom >= 10][way_pixels >= 240] {
        text-name: "[name]";
        text-face-name: @oblique-fonts;
        text-fill: @water-text1;
        text-size: 10;
        text-spacing: 400;
        text-halo-radius: 1.5;
        text-halo-fill: @water-halo;
        [zoom >= 15] { text-size: 12; }
      }
    }
  }

  [garmin_typ = '0x32'],
  [garmin_typ = '0x46'],
  [garmin_typ = '0x47'],
  [garmin_typ = '0x3c'],
  [garmin_typ = '0x3d']
  {  // duze
    [zoom >= 6] {
      polygon-fill: @water-color;
      [way_pixels >= 4] {
        polygon-gamma: 0.75;
      }
      [way_pixels >= 64] {
        polygon-gamma: 0.6;
      }
      [zoom >= 7][way_pixels >= 240] {
        text-name: "[name]";
        text-face-name: @oblique-fonts;
        text-fill: @water-text1;
        text-size: 10;
        text-halo-radius: 1.5;
        text-halo-fill: @water-halo;
        [zoom >= 11] { text-size: 12; }
        [zoom >= 14] { text-size: 15; }
      }
    }
  }

}


#water-lines-low-zoom {   //tylko rzeki
  [zoom >= 8][zoom < 12] {
    line-color: @water-color;
    line-width: 0.7;
    [zoom >= 9] { line-width: 1.2; }
    [zoom >= 10] { line-width: 1.6; }
  }
}

.water-lines {
 //////
 //0x1f -rzeka
 //0x18 -strumien
 //0x26 -rów
 //////

  [garmin_typ = '0x1f'][zoom >= 12] {
    line-color: @water-color;
    line-width: 2;
    [zoom >= 13] { line-width: 3; }
    [zoom >= 14] { line-width: 5; }
    [zoom >= 15] { line-width: 6; }
    [zoom >= 17] { line-width: 10; }
    [zoom >= 18] { line-width: 12; }
    line-cap: round;
    line-join: round;
  }

  [garmin_typ = '0x18'],
  [garmin_typ = '0x26'] {
    [zoom >= 13] {
      line-width: 2;
      line-color: @water-color;
      [garmin_typ = '0x18'][zoom >= 15] {
        line-width: 3;
      }
    }
  }

}

#water-lines-text {
  [garmin_typ = '0x1f'][zoom >= 13] {
    text-name: "[name]";
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 400;
    text-size: 10;
    text-halo-radius: 2;
    [zoom >= 14] { text-size: 12; }
  }

  [garmin_typ = '0x18'][zoom >= 15] {
    text-name: "[name]";
    text-size: 10;
    text-face-name: @oblique-fonts;
    text-fill: @water-text;
    text-halo-radius: 1.5;
    text-spacing: 400;
    text-placement: line;
    text-dy: 8;
  }

  [garmin_typ = '0x26'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-face-name: @oblique-fonts;
      text-size: 10;
      text-fill: @water-text;
      text-spacing: 400;
      text-placement: line;
      text-halo-radius: 1.5;
    }
  }

}
