#interpolation {
  [zoom >= 17] {
    line-color: #888;
    line-width: 1;
    line-dasharray: 2,4;
  }
}

#housenumbers {
  [zoom >= 17] {
// stary serwer vertical_alignment="middle" dy="0" wrap_width="0" allow_overlap="false"/
    text-name: "[addr:housenumber]";
    text-placement: interior;
    text-min-distance: 1;
    text-wrap-width: 0;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-size: 10;
    [ump_typ = 'HOUSENUMBER'][layer=~'2|1'] { text-fill: #8f7097; } // 2: końcowe, 1: na węzłach
    [ump_typ = 'HOUSENUMBER'][layer='0'] { text-fill: #ff7097; } // 0: interpolowane
    [ump_typ = 'ADR'] { text-fill: #8f7fcc; text-size: 8; }
  }
}


#building-text {
  [zoom >= 14][way_pixels > 3000],
  [zoom >= 17] {
    text-name: "[name]";
    text-size: 11;
    text-fill: #444;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-halo-fill: rgba(255,255,255,0.5);
    text-placement: interior;
  }
}
