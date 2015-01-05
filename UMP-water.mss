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

#water-lines-casing {
  [waterway = 'stream'],
  [waterway = 'ditch'],
  [waterway = 'drain'] {
    [int_tunnel = 'no'] {
      [zoom >= 13] {
        line-width: 2.5;
        line-color: white;
        [waterway = 'stream'][zoom >= 15] {
          line-width: 3.5;
        }
      }
    }
  }
}

#water-lines-low-zoom {
  [waterway = 'river'][zoom >= 8][zoom < 12] {
    line-color: @water-color;
    line-width: 0.7;
    [zoom >= 9] { line-width: 1.2; }
    [zoom >= 10] { line-width: 1.6; }
  }
}

.water-lines {

  [waterway = 'canal'][zoom >= 12],
  [waterway = 'river'][zoom >= 12] {
    [bridge = 'yes'] {
      [zoom >= 14] {
        bridgecasing/line-color: black;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 6;
        [zoom >= 15] { bridgecasing/line-width: 7; }
        [zoom >= 17] { bridgecasing/line-width: 11; }
        [zoom >= 18] { bridgecasing/line-width: 13; }
      }
    }
    line-color: @water-color;
    line-width: 2;
    [zoom >= 13] { line-width: 3; }
    [zoom >= 14] { line-width: 5; }
    [zoom >= 15] { line-width: 6; }
    [zoom >= 17] { line-width: 10; }
    [zoom >= 18] { line-width: 12; }
    line-cap: round;
    line-join: round;
    [int_tunnel = 'yes'] {
      line-dasharray: 4,2;
      line-cap: butt;
      line-join: miter;
      a/line-color: #f3f7f7;
      a/line-width: 1;
      [zoom >= 14] { a/line-width: 2; }
      [zoom >= 15] { a/line-width: 3; }
      [zoom >= 17] { a/line-width: 7; }
      [zoom >= 18] { a/line-width: 8; }
    }
  }

  [waterway = 'stream'],
  [waterway = 'ditch'],
  [waterway = 'drain'] {
    [zoom >= 13] {
      [bridge = 'yes'] {
        [zoom >= 14] {
          bridgecasing/line-color: black;
          bridgecasing/line-join: round;
          bridgecasing/line-width: 4;
          [waterway = 'stream'][zoom >= 15] { bridgecasing/line-width: 4; }
          bridgeglow/line-color: white;
          bridgeglow/line-join: round;
          bridgeglow/line-width: 3;
          [waterway = 'stream'][zoom >= 15] { bridgeglow/line-width: 3; }
        }
      }
      line-width: 2;
      line-color: @water-color;
      [waterway = 'stream'][zoom >= 15] {
        line-width: 3;
      }
      [int_tunnel = 'yes'][zoom >= 15] {
        line-width: 3.5;
        [waterway = 'stream'] { line-width: 4.5; }
        line-dasharray: 4,2;
        a/line-width: 1;
        [waterway = 'stream'] { a/line-width: 2; }
        a/line-color: #f3f7f7;
      }
    }
  }

  [waterway = 'derelict_canal'][zoom >= 12] {
    line-width: 1.5;
    line-color: #b5e4d0;
    line-dasharray: 4,4;
    line-opacity: 0.5;
    line-join: round;
    line-cap: round;
    [zoom >= 13] {
      line-width: 2.5;
      line-dasharray: 4,6;
    }
    [zoom >= 14] {
      line-width: 4.5;
      line-dasharray: 4,8;
    }
  }
}

#water-lines-text {
  [waterway = 'river'][zoom >= 13] {
    text-name: "[name]";
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-fill: @water-text;
    text-spacing: 400;
    text-size: 10;
    text-halo-radius: 1;
    [zoom >= 14] { text-size: 12; }
  }

  [waterway = 'canal'][zoom >= 13][zoom < 14] {
    text-name: "[name]";
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-size: 10;
    text-placement: line;
    text-fill: @water-text;
  }

  [waterway = 'stream'][zoom >= 15] {
    text-name: "[name]";
    text-size: 10;
    text-face-name: @oblique-fonts;
    text-fill: @water-text;
    text-halo-radius: 1;
    text-spacing: 400;
    text-placement: line;
    text-dy: 8;
  }

  [waterway = 'drain'],
  [waterway = 'ditch'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-face-name: @oblique-fonts;
      text-size: 10;
      text-fill: @water-text;
      text-spacing: 400;
      text-placement: line;
      text-halo-radius: 1;
    }
  }

  [waterway = 'canal'][zoom >= 14] {
    text-name: "[name]";
    text-size: 10;
    text-fill: @water-text;
    text-placement: line;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    [lock = 'yes'][zoom >= 17] {
      text-placement: point;
      text-wrap-width: 20;
    }
  }

  [waterway = 'derelict_canal'][zoom >= 13] {
    text-name: "[name]";
    text-size: 10;
    text-fill: #80d1ae;
    text-face-name: @oblique-fonts;
    text-placement: line;
    text-spacing: 400;
    text-halo-radius: 1;
    [zoom >= 14] {
      text-size: 12;
    }
  }
}
