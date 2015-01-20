//@placenames: #222;
@placenames: black;
@placenames-light: #777777;

#placenames-large {
  [zoom >= 5][zoom < 15] {
    [garmin_typ = '0x4'] {
        text-name: "[name]";
        text-size: 13;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        text-allow-overlap: true;
        [zoom >= 7]{
           text-size: 17;
           text-halo-radius: 2;
        }     
    }     
    [garmin_typ = '0x5'] {
        text-name: "[name]";
        text-size: 11;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        [zoom >= 7]{
           text-allow-overlap: true;
           text-size: 15;
           text-halo-radius: 2;
        }     
    }     
    [garmin_typ = '0x6'] {
        text-name: "[name]";
        text-size: 11;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        text-allow-overlap: false;
        [zoom >= 7]{
           text-allow-overlap: true;
           text-size: 15;
           text-halo-radius: 2;
        }     
    }     
    [garmin_typ = '0x7'][zoom >= 6] {
        text-name: "[name]";
        text-size: 10;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        text-allow-overlap: false;
        [zoom >= 7]{
           text-size: 14;
           text-halo-radius: 2;
        }     
    }     
    [garmin_typ = '0x8'][zoom >= 7] {
        text-name: "[name]";
        text-size: 10;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        text-allow-overlap: false;
        [zoom >= 9]{
           text-size: 14;
           text-halo-radius: 2;
        }     
    }     
    [garmin_typ = '0x9'][zoom >= 7] {
        text-name: "[name]";
        text-size: 9;
        text-fill: @placenames;
        text-face-name: @book-fonts;
        text-halo-radius: 1;
        text-wrap-width: 25;
        text-min-distance: 10;
        text-allow-overlap: false;
        [zoom >= 9]{
           text-size: 13;
           text-halo-radius: 2;
        }     
    }     
  }
}

#Uplacenames-large {
  [zoom >= 5][zoom < 15] {
    text-name: "[name]";
    text-size: 10;
    text-fill: @placenames;
    text-face-name: @book-fonts;
    text-halo-radius: 1.5;
    text-wrap-width: 25;
    text-min-distance: 10;
    [zoom >= 6] {
      text-size: 12;
      text-wrap-width: 70;
    }
    [zoom >= 11] {
      text-size: 15;
      text-wrap-width: 90;
    }
  }
}

#Uplacenames-medium::city {
  [place = 'city'] {
    [zoom >= 6][zoom < 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1.5;
      text-wrap-width: 25;
      text-min-distance: 10;
      [zoom >= 9] {
        text-size: 12;
      text-wrap-width: 70;
      }
      [zoom >= 11] {
        text-size: 15;
      text-wrap-width: 90;
      }
    }
  }
}

#Uplacenames-medium::town {
  [place = 'town'] {
    [zoom >= 9] {
      text-name: "[name]";
      text-size: 9;
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1.5;
      text-wrap-width: 50;
      text-min-distance: 10;
    }
    [zoom >= 11] {
      text-size: 11;
      text-wrap-width: 70;
    }
    [zoom >= 14] {
      text-size: 15;
      text-wrap-width: 90;
      text-fill: @placenames-light;
    }
  }
}

#Uplacenames-small{
    [zoom >=12] {
      text-name: "[name]";
      text-size: 10;
      text-fill: @placenames;
      text-face-name: @book-fonts;
      text-halo-radius: 1.5;
      text-wrap-width: 50;
      text-min-distance: 10;
      [zoom >= 15] {
        text-size: 13;
        text-fill: @placenames-light;
      }
    }
}

