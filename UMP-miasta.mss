@placenames: #222;
@placenames-light: #777777;

#placenames-large {
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

#placenames-medium::city {
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

#placenames-medium::town {
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

#placenames-small{
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

