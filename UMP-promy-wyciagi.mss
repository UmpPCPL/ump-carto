@ferry-route: #66f;
@ferry-route-text: @ferry-route;

#ferry-routes {
  [zoom >= 7] {
    /* background prevents problems with overlapping ferry-routes, see #457 */
    background/line-color: @water-color;
    background/line-width: 1; /* Needs to be a bit wider than the route itself because of antialiasing */
    line-color: @ferry-route;
    line-width: 0.4;
    line-dasharray: 4,4;
    [zoom >= 11] {
      background/line-width: 1;
      line-width: 0.8;
      line-dasharray: 6,6;
    }
  }
}

#ferry-routes-text {
  [zoom >= 13] {
    text-name: "[name]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill: @ferry-route-text;
    text-spacing: 1000;
    text-size: 8;
    [zoom >= 14] { text-size: 10; }
    text-halo-radius: 1;
    text-halo-fill: rgba(255,255,255,0.6);
    text-dy: -8;
  }
}
#aerialways {
  [aerialway = 'cable_car'],
  [aerialway = 'gondola'],
  [aerialway = 'goods'] {
    [zoom >= 12] {
      line-pattern-file: url('symbols/cable_car.png');
    }
  }

  [aerialway = 'chair_lift'],
  [aerialway = 'drag_lift'],
  [aerialway = 't-bar'],
  [aerialway = 'j-bar'],
  [aerialway = 'platter'],
  [aerialway = 'rope_tow'] {
    [zoom >= 12] {
      line-pattern-file: url('symbols/chair_lift.png');
    }
  }
}
