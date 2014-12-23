#necountries {
  [zoom >= 1][zoom < 5] {
    line-width: 1;
    line-color: @water-color;
  }
}

#nepopulated {
  [zoom >= 3][zoom < 5] {
    [SCALERANK = 0],
    [SCALERANK = 2],
    [SCALERANK = 1] {
      text-name: "[NAME]";
      text-size: 11;
      text-fill: gray;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }
}

#world {
  [zoom >= 0][zoom < 10] {
    polygon-fill: @land-color;
  }
}

#coast-poly {
  [zoom >= 10] {
    polygon-fill: @land-color;
  }
}

#builtup {
  [zoom >= 8][zoom < 10] {
    polygon-fill: #ddd;
  }
}
