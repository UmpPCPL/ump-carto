/* For the main linear features, such as roads and railways. */

@motorway-fill: #809BC0;
//@trunk-fill: #A9DBA9;         
@trunk-fill: #63B963;            
//@trunk-fill-lowzoom: #97d397;   
@trunk-fill-lowzoom: #55B255;   // zoom > 10
@primary-fill: #EC989A;
@secondary-fill: #fed7a5;
@tertiary-fill: #FFFFCC;
@residential-fill: #ffffff;
@ramp-fill: #ec989a;
@service-fill: @residential-fill;
@living-street-fill: #ccc;
@pedestrian-fill: #ededed;
@road-fill: @ramp-fill;
@path-fill: #a87000;
@cycleway-fill: blue;
@track-fill: #C69C48;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@roundabout-fill: #FFCA41;

@default-casing: white;
//@motorway-casing: #7788a1;
@motorway-casing: #687B97;
//@trunk-casing: #7eae7e;
@trunk-casing: #619461;
@primary-casing: #c57b7e;
@secondary-casing: #cca16a;
@tertiary-casing: #c6c68a;
@ramp-casing: #8d4346;
@residential-casing: #bbb;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: @residential-casing;
@path-casing: @default-casing;
@cycleway-casing: @default-casing;
@track-casing: @default-casing;
@roundabout-casing: @default-casing;

@residential-construction: #aaa;
@service-construction: #aaa;

@destination-marking: #c2e0ff;
@private-marking: #ef2233; // #efa9a9;

@tunnel-casing: grey;
@bridge-casing: black;
@tram-fill:     #1A92FB;

@motorway-tunnel-fill: lighten(@motorway-fill, 25%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@ramp-tunnel-fill: darken(@ramp-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 10%);

@motorway-width-z10:              4.5;
@motorway-link-width-z10:         1.5;
@trunk-width-z10:                 3.5;
@primary-width-z10:               3.0;
@secondary-width-z10:             2.5;

@motorway-width-z11:              4.5;
@motorway-link-width-z11:         1.5;
@trunk-width-z11:                 3.5;
@primary-width-z11:               3.0;
@secondary-width-z11:             2.5;

@motorway-width-z12:              4.5;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 3.5;
@primary-width-z12:               3.5;
@secondary-width-z12:             3;
@tertiary-width-z12:              3;

@motorway-width-z13:              5; 
@motorway-link-width-z13:         4.5;
@trunk-width-z13:                 5;
@primary-width-z13:               5;
@secondary-width-z13:             5;
@tertiary-width-z13:              5;
@residential-width-z13:           3;
@living-street-width-z13:         1;
@pedestrian-width-z13:            2;
@footway-width-z13:               1;
@cycleway-width-z13:              0.7;
@path-width-z13:                  1;
@track-width-z13:                 2;
@track-grade1-width-z13:          2;
@track-grade2-width-z13:          2;

@tertiary-width-z14:              6;
@residential-width-z14:           4.5;
@living-street-width-z14:         2;
@pedestrian-width-z14:            2;
@service-width-z14:               3;

@motorway-width-z15:             9;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                9;
@primary-width-z15:              9;
@secondary-width-z15:            9;
@tertiary-width-z15:             9;
@residential-width-z15:           6;
@living-street-width-z15:         4;
@pedestrian-width-z15:            4;
@footway-width-z15:               1.5;
@cycleway-width-z15:              1.2;
@path-width-z15:                  1.5;
@track-width-z15:                 4;
@track-grade1-width-z15:          4;
@track-grade2-width-z15:          4;

@residential-width-z16:          6;
@living-street-width-z16:         5;
@pedestrian-width-z16:            5;
@service-width-z16:               5;

@motorway-width-z17:             13;
@motorway-link-width-z17:        11.5;
@trunk-width-z17:                13;
@primary-width-z17:              13;
@secondary-width-z17:            13;
@tertiary-width-z17:             13;
@residential-width-z17:          13;
@living-street-width-z17:        7;
@pedestrian-width-z17:           7;
@service-width-z17:               7;

@casing-width-z10:                0.4;
@casing-width-z11:                0.5;
@casing-width-z12:                0.5;
@casing-width-z13:                0.5;
@residential-casing-width-z13:    0.5;
@casing-width-z14:                0.5;
@casing-width-z15:                0.7;
@casing-width-z16:                0.7;
@casing-width-z17:                1;

@bridge-casing-width-z10:         0.75; // 0.5;
@bridge-casing-width-z11:         0.75; // 0.5;
@bridge-casing-width-z12:         0.75; // 0.5;
@bridge-casing-width-z13:         0.75; // 0.5;
@bridge-casing-width-z14:         1.0; // 0.5;
@bridge-casing-width-z15:         1.0; // 0.75;
@bridge-casing-width-z16:         1.0; // 0.75;
@bridge-casing-width-z17:         1.0; // 0.75;

@paths-background-width:          1;
@paths-bridge-casing-width:       0.5;
@paths-tunnel-casing-width:       1;

.roads-casing, .bridges-casing, .tunnels-casing {
  ::casing {
    [zoom >= 10] {
      [feature = 'highway_motorway'] {
        line-width: @motorway-width-z10;
        [zoom >= 11] { line-width: @motorway-width-z11; }
        [zoom >= 12] { line-width: @motorway-width-z12; }
        [zoom >= 13] { line-width: @motorway-width-z13; }
        [zoom >= 15] { line-width: @motorway-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17; }
        [link = 'yes'] {
          line-width: @motorway-link-width-z10;
          [zoom >= 11] { line-width: @motorway-link-width-z11; }
          [zoom >= 12] { line-width: @motorway-link-width-z12; }
          [zoom >= 13] { line-width: @motorway-link-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17; }
        }
        line-color: @motorway-casing;
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    }

    [feature = 'highway_trunk'] {
      [zoom >= 10] {
        line-color: @trunk-casing;
        line-width: @trunk-width-z10;
        [zoom >= 11] { line-width: @trunk-width-z11; }
        [zoom >= 12] { line-width: @trunk-width-z12; }
        [zoom >= 13] { line-width: @trunk-width-z13; }
        [zoom >= 15] { line-width: @trunk-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    }

    [feature = 'highway_primary'] {
      [zoom >= 10] {
        line-color: @primary-casing;
        line-width: @primary-width-z10;
        [zoom >= 11] { line-width: @primary-width-z11; }
        [zoom >= 12] { line-width: @primary-width-z12; }
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          line-join: round;
          [zoom >= 13] { line-color: @bridge-casing; }
        }
      }
    }

    [feature = 'highway_secondary'] {
      [zoom >= 10] {
        line-color: @secondary-casing;
        line-width: @primary-width-z10;
        [zoom >= 11] { line-width: @secondary-width-z11; }
        [zoom >= 12] { line-width: @secondary-width-z12; }
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 13] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_tertiary'] {
      [zoom >= 12] {
        line-color: @tertiary-casing;
        line-width: @tertiary-width-z12;
        [zoom >= 12] { line-width: @tertiary-width-z12; }
        [zoom >= 13] { line-width: @tertiary-width-z13; }
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_road_link'],
    [feature = 'highway_road'],
    [feature = 'highway_ramp_slow'] {
      [zoom >= 13] {
        line-color: @ramp-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_ramp_fast'] {
      [zoom >= 13] {
        line-color: @motorway-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }


    [feature = 'highway_residential'] {
      [zoom >= 13] {
        line-color: @residential-casing;
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_service'] {
      [zoom >= 14]{
        line-color: @service-casing;
        line-width: @service-width-z14;
        [zoom >= 16] { line-width: @service-width-z16; }
        [zoom >= 17] { line-width: @service-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing { line-dasharray: 4,2; }
        .bridges-casing {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_pedestrian'] {
      [zoom >= 13] {
        line-color: @pedestrian-casing;
        line-width: @pedestrian-width-z13;
        [zoom >= 14] { line-width: @pedestrian-width-z14; }
        [zoom >= 15] { line-width: @pedestrian-width-z15; }
        [zoom >= 16] { line-width: @pedestrian-width-z16; }
        [zoom >= 17] { line-width: @pedestrian-width-z17; }
        .roads-casing {
          line-join: round;
          line-cap: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-color: @living-street-casing;
        line-width: @living-street-width-z13;
        [zoom >= 14] { line-width: @living-street-width-z14; }
        [zoom >= 15] { line-width: @living-street-width-z15; }
        [zoom >= 16] { line-width: @living-street-width-z16; }
        [zoom >= 17] { line-width: @living-street-width-z17; }
        .roads-casing {
          line-cap: round;
          line-join: round;
        }
        .tunnels-casing {
          line-dasharray: 4,2;
        }
        .bridges-casing {
          [zoom >= 14] {
            line-color: @bridge-casing;
            line-join: round;
          }
        }
      }
    }

    [feature = 'highway_cycleway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: @cycleway-width-z13 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          [zoom >= 15] { line-width: @cycleway-width-z15 + 2 * (@paths-background-width + @paths-bridge-casing-width); }
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_path'] {
      .bridges-casing {
        [zoom >= 14][access != 'no'],
        [zoom >= 15] {
          line-width: @path-width-z13 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          [zoom >= 15] { line-width: @path-width-z15 + 2 * (@paths-background-width + @paths-bridge-casing-width); }
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'] {
      .bridges-casing {
        [zoom >= 13][access != 'no'] {
          line-color: @bridge-casing;
          line-join: round;
          line-width: @track-width-z13 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          [tracktype = 'grade1'] {
            line-width: @track-grade1-width-z13 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          }
          [tracktype = 'grade2'] {
            line-width: @track-grade2-width-z13 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          }
        }
        [zoom >= 15] {
          line-width: @track-width-z15 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          [tracktype = 'grade1'] {
            line-width: @track-grade1-width-z15 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          }
          [tracktype = 'grade2'] {
            line-width: @track-grade2-width-z15 + 2 * (@paths-background-width + @paths-bridge-casing-width);
          }
        }
      }
    }

    [feature = 'railway_tram'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 4;
          [zoom >= 15] {
            line-width: 5;
          }
          line-color: black;
          line-join: round;
        }
      }
    }


    [feature = 'railway_rail'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6.5;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'railway_disused'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 6;
          line-color: black;
          line-join: round;
        }
      }
    }

    [feature = 'aeroway_runway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 19;
          line-color: black;
          line-join: round;
        }
      }
    }

  }

  ::bridges_background {

    [feature = 'highway_cycleway'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: @cycleway-width-z13 + 2 * @paths-background-width;
          [zoom >= 15] { line-width: @cycleway-width-z15 + 2 * @paths-background-width; }
          line-color: @cycleway-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_path'] {
      .bridges-casing {
        [zoom >= 14][access != 'no'],
        [zoom >= 15] {
          line-width: @path-width-z13 + 2 * @paths-background-width;
          [zoom >= 15] { line-width: @path-width-z15 + 2 * @paths-background-width; }
          line-color: @path-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_track'] {
      /* We don't set opacity here, so it's 1.0. Aside from that, it's basically a copy of roads-fill::background in the track part of ::fill */
      .bridges-casing {
        [zoom >= 13][access != 'no'] {
          line-color: @track-casing;
          line-join: round;
          line-width: @track-width-z13 + 2 * @paths-background-width;
          [tracktype = 'grade1'] {
            line-width: @track-grade1-width-z13 + 2 * @paths-background-width;
          }
          [tracktype = 'grade2'] {
            line-width: @track-grade2-width-z13 + 2 * @paths-background-width;
          }
        }
        [zoom >= 15] {
          line-width: @track-width-z15 + 2 * @paths-background-width;
          [tracktype = 'grade1'] {
            line-width: @track-grade1-width-z15 + 2 * @paths-background-width;
          }
          [tracktype = 'grade2'] {
            line-width: @track-grade2-width-z15 + 2 * @paths-background-width;
          }
        }
      }
    }

    [feature = 'railway_rail'][zoom >= 13] {
      .bridges-casing {
        line-width: 5;
        line-color: white;
        line-join: round;
      }
    }


    [feature = 'railway_disused'] {
      .bridges-casing {
        [zoom >= 13] {
          line-width: 4.5;
          line-color: white;
          line-join: round;
        }
      }
    }

    [feature = 'railway_tram'] {
      .bridges-casing {
        [zoom >= 14] {
          line-width: 3;
          [zoom >= 15] {
            line-width: 4;
          }
          line-color: white;
        }
      }
    }

  }
}

.roads-fill,.bridges-fill,.tunnels-fill {
  ::fill {
    /*
     * The construction rules for small roads are strange, since if construction is null its assumed that
     * it's a more major road. The line-width = 0 could be removed by playing with the query to set a construction
     * string for non-small roads.
     *
     * Also note that these rules are quite sensitive to re-ordering, since the instances end up swapping round
     * (and then the dashes appear below the fills). See
     * https://github.com/gravitystorm/openstreetmap-carto/issues/23
     * https://github.com/mapbox/carto/issues/235
     * https://github.com/mapbox/carto/issues/237
     */
    [feature = 'highway_tertiary'][zoom >= 10][zoom < 12],
    [feature = 'highway_residential'][zoom >= 10][zoom < 13],
    [feature = 'highway_road'][zoom >= 10][zoom < 13],
    [feature = 'highway_road_link'][zoom >= 10][zoom < 13],
    [feature = 'highway_living_street'][zoom >= 12][zoom < 13] {
      line-width: 1;
      line-color: @residential-casing;
    }

    [feature = 'highway_proposed'] {
     [tracktype = 'DK']{
      [zoom >= 11] {
        line-width: 2;
        line-color: #9cc;
        b/line-width: 2;
        b/line-dasharray: 4,2;
        b/line-color: white;
        [zoom >= 13] {
          line-width: 4;
          b/line-width: 3.5;
          b/line-dasharray: 6,4;
        }
        [zoom >= 16] {
          line-width: 8;
          b/line-width: 7;
          b/line-dasharray: 8,6;
        }
      }
     }
     [tracktype = 'osiedlowa']{
      [zoom >= 15] {
        line-width: 4;
        line-color: #9cc;
        b/line-width: 3.5;
        b/line-dasharray: 6,4;
        b/line-color: white;
        [zoom >= 16] {
          line-width: 5;
          b/line-width: 4;
          b/line-dasharray: 7,5;
        }
      }
     }
    }

    [feature = 'highway_construction'] {
      [zoom >= 11] {
        line-width: 2;
        line-color: #f2cf95;
        b/line-width: 2;
        b/line-dasharray: 4,2;
        b/line-color: white;
        [zoom >= 13] {
          line-width: 4;
          b/line-width: 3.5;
          b/line-dasharray: 6,4;
        }
        [zoom >= 16] {
          line-width: 8;
          b/line-width: 7;
          b/line-dasharray: 8,6;
        }
      }
    }

    [feature = 'highway_motorway'] {
      [zoom >= 10] {
        line-width: @motorway-width-z10 - 2 * @casing-width-z10;
        [zoom >= 11] { line-width: @motorway-width-z11 - 2 * @casing-width-z11; }
        [zoom >= 12] { line-width: @motorway-width-z12 - 2 * @casing-width-z12; }
        [zoom >= 13] { line-width: @motorway-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 15] { line-width: @motorway-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17 - 2 * @casing-width-z17; }
        [link = 'yes'] {
          line-width: @motorway-link-width-z10 - 2 * @casing-width-z10;
          [zoom >= 11] { line-width: @motorway-link-width-z11 - 2 * @casing-width-z11; }
          [zoom >= 12] { line-width: @motorway-link-width-z12 - 2 * @casing-width-z12; }
          [zoom >= 13] { line-width: @motorway-link-width-z13 - 2 * @casing-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15 - 2 * @casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17 - 2 * @casing-width-z17; }
        }
        .roads-fill, .bridges-fill {
          line-color: @motorway-fill;
        }
        .tunnels-fill {
          line-color: @motorway-tunnel-fill;
        }
        .bridges-fill {
          line-width: @motorway-width-z10 - 2 * @bridge-casing-width-z10;
          [zoom >= 11] { line-width: @motorway-width-z11 - 2 * @bridge-casing-width-z11; }
          [zoom >= 13] { line-width: @motorway-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @motorway-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @motorway-width-z17 - 2 * @bridge-casing-width-z17; }
          [link = 'yes'] {
            line-width: @motorway-link-width-z10 - 2 * @bridge-casing-width-z10;
            [zoom >= 11] { line-width: @motorway-link-width-z11 - 2 * @bridge-casing-width-z11; }
            [zoom >= 13] { line-width: @motorway-link-width-z13 - 2 * @bridge-casing-width-z13; }
            [zoom >= 15] { line-width: @motorway-link-width-z15 - 2 * @bridge-casing-width-z15; }
            [zoom >= 17] { line-width: @motorway-link-width-z17 - 2 * @bridge-casing-width-z17; }
          }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_trunk'] {
      [zoom >= 10] {
        line-width: @trunk-width-z10 - 2 * @casing-width-z10;
        [zoom >= 11] { line-width: @trunk-width-z11 - 2 * @casing-width-z11; }
        [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @trunk-fill;
        }
        .tunnels-fill {
          line-color: @trunk-tunnel-fill;
        }
        .bridges-fill {
          line-width: @trunk-width-z10 - 2 * @bridge-casing-width-z10;
          [zoom >= 11] { line-width: @trunk-width-z11 - 2 * @bridge-casing-width-z11; }
          [zoom >= 13] { line-width: @trunk-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @trunk-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @trunk-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_primary'] {
      [zoom >= 10] {
        line-width: @primary-width-z10 - 2 * @casing-width-z10;
        [zoom >= 11] { line-width: @primary-width-z11 - 2 * @casing-width-z11; }
        [zoom >= 13] { line-width: @primary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 15] { line-width: @primary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @primary-fill;
        }
        .tunnels-fill {
          line-color: @primary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @primary-width-z10 - 2 * @bridge-casing-width-z10;
          [zoom >= 11] { line-width: @primary-width-z11 - 2 * @bridge-casing-width-z11; }
          [zoom >= 13] { line-width: @primary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @primary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @primary-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_secondary'] { 
      [zoom >= 10] {
        line-width: @secondary-width-z10 - 2 * @casing-width-z10;
        [zoom >= 11] { line-width: @secondary-width-z11 - 2 * @casing-width-z11; }
        [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @secondary-fill;
        }
        .tunnels-fill {
          line-color: @secondary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @secondary-width-z10 - 2 * @bridge-casing-width-z10;
          [zoom >= 11] { line-width: @secondary-width-z11 - 2 * @bridge-casing-width-z11; }
          [zoom >= 13] { line-width: @secondary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 15] { line-width: @secondary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @secondary-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_tertiary'] {
      [zoom >= 12] {
        line-width: @tertiary-width-z12 - 2 * @casing-width-z12;
        [zoom >= 13] { line-width: @tertiary-width-z13 - 2 * @casing-width-z13; }
        [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @tertiary-fill;
        }
        .tunnels-fill {
          line-color: @tertiary-tunnel-fill;
        }
        .bridges-fill {
          line-width: @tertiary-width-z12 - 2 * @bridge-casing-width-z12;
          [zoom >= 13] { line-width: @tertiary-width-z13 - 2 * @bridge-casing-width-z13; }
          [zoom >= 14] { line-width: @tertiary-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @tertiary-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 17] { line-width: @tertiary-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_residential'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @residential-casing-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @residential-fill;
        }
        .tunnels-fill {
          line-color: @residential-tunnel-fill;
        }
        .bridges-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_ramp_fast'][zoom >= 10][zoom < 13],
    [feature = 'highway_ramp_slow'][zoom >= 10][zoom < 13] {
      line-width: 1;
      line-color: @motorway-fill;
    }

    [feature = 'highway_ramp_slow'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @residential-casing-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @ramp-fill;
        }
        .tunnels-fill {
          line-color: @ramp-tunnel-fill;
        }
        .bridges-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_ramp_fast'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @residential-casing-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @motorway-fill;
        }
        .tunnels-fill {
          line-color: @motorway-tunnel-fill;
        }
        .bridges-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_road_link'],
    [feature = 'highway_road'] {
      [zoom >= 13] {
        line-width: @residential-width-z13 - 2 * @residential-casing-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @ramp-fill;
        }
        .tunnels-fill {
          line-color: @ramp-tunnel-fill;
        }
        .bridges-fill {
          line-width: @residential-width-z13 - 2 * @bridge-casing-width-z13;
          [zoom >= 14] { line-width: @residential-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @residential-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @residential-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @residential-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-cap: round;
        line-join: round;
      }
    }

    [feature = 'highway_living_street'] {  // typ (0x7)
      [zoom >= 13] {
        line-width: @living-street-width-z13 - 2 * @casing-width-z13;
        [zoom >= 14] { line-width: @living-street-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @living-street-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @living-street-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @living-street-width-z17 - 2 * @casing-width-z17; }
        .roads-fill, .bridges-fill {
          line-color: @living-street-fill;
        }
        .tunnels-fill {
          line-color: @living-street-tunnel-fill;
        }
        .bridges-fill {
          line-width: @living-street-width-z13 - 2 * @casing-width-z13;
          [zoom >= 14] { line-width: @living-street-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @living-street-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @living-street-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @living-street-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_service'] {     //tylko ronda (0xc)
      [zoom >= 13] {
        line-width: 1;
        line-color: @residential-casing;
      }
      [zoom >= 14] {
        line-color: @service-fill;
        [junction = 'roundabout'] {
          line-color: @roundabout-fill;
        }
          line-width: @service-width-z14 - 2 * @casing-width-z14;
          [zoom >= 16] { line-width: @service-width-z16 - 2 * @casing-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17 - 2 * @casing-width-z17; }
        line-join: round;
        line-cap: round;
        .tunnels-fill {
          line-color: darken(white, 5%);
        }
        .bridges-fill {
            line-width: @service-width-z14 - 2 * @bridge-casing-width-z14;
            [zoom >= 16] { line-width: @service-width-z16 - 2 * @bridge-casing-width-z16; }
            [zoom >= 17] { line-width: @service-width-z17 - 2 * @bridge-casing-width-z17; }
        }
      }
    }

    [feature = 'highway_pedestrian'] {    //prawie nieużywny typ deptak (0x116)
      [zoom >= 13] {
        line-width: @living-street-width-z13 - 2 * @casing-width-z13;
        [zoom >= 14] { line-width: @pedestrian-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @pedestrian-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @pedestrian-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @pedestrian-width-z17 - 2 * @casing-width-z17; }
        line-color: @pedestrian-fill;
        .bridges-fill {
          line-width: @pedestrian-width-z13 - 2 * @casing-width-z13;
          [zoom >= 14] { line-width: @pedestrian-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @pedestrian-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @pedestrian-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @pedestrian-width-z17 - 2 * @bridge-casing-width-z17; }
        }
        line-join: round;
        line-cap: round;
      }
    }


    [feature = 'highway_footway'] {    //szlaki piesze kolorowe
      [zoom >= 13] {
        footbck/line-color: white;
        footbck/line-join: round;
        footbck/line-cap: round;
        footbck/line-width: @footway-width-z13 + @casing-width-z13 * 3 ;
        footbck/line-opacity: 0.4;
        line/line-dasharray: 6,3;
        [tracktype = 'red' ] { line/line-color: red; }
        [tracktype = 'green' ] { line/line-color: green; }
        [tracktype = 'blue' ] { line/line-color: blue; }
        [tracktype = 'yellow' ] {
                line/line-color: yellow; 
                footbck/line-color: gray;
        }
        [tracktype = 'black' ] { line/line-color: black; }
        [tracktype = 'other' ] { 
                  line/line-color: black;
                  line/line-dasharray: 1,3;
        }
        line/line-join: round;
        line/line-cap: round;
        line/line-width: @footway-width-z13;
        [zoom >= 15] { 
              line/line-width:  @footway-width-z15;
              footbck/line-width: @footway-width-z15 + @casing-width-z15 * 3 ;
        }
      }
    }

    [feature = 'highway_cycleway'] {   // 0xd oraz szlaki rowerowe
      [zoom >= 13] {
        .tunnels-fill {
          tunnelcasing/line-width: @cycleway-width-z13 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
          [zoom >= 15] { tunnelcasing/line-width: @cycleway-width-z15 + 2 * (@paths-background-width + @paths-tunnel-casing-width); }
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill[zoom >= 15],
        .tunnels-fill[zoom >= 13] {
          background/line-color: @cycleway-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: @cycleway-width-z13 + 2 * @paths-background-width;
          [tracktype = 'yellow' ] {background/line-color: gray; }
          [zoom >= 15] { background/line-width: @cycleway-width-z15 + 2 * @paths-background-width; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        .tunnels-fill,
        .bridges-fill {
           line/line-color: @cycleway-fill;
           line/line-dasharray: 1,3;
           line/line-join: round;
           line/line-cap: round;
           line/line-width: @cycleway-width-z13;
           [zoom >= 15] { line/line-width: @cycleway-width-z15; }
        }
        .roads-fill {
           line/line-color: gray;
           [tracktype = 'red' ] { line/line-color: red; }
           [tracktype = 'green' ] { line/line-color: green; }
           [tracktype = 'blue' ] { line/line-color: blue; }
           [tracktype = 'yellow' ] {line/line-color: yellow; }
           [tracktype = 'black' ] { line/line-color: black; }
           [tracktype = 'color' ] { line/line-color: purple; }
           line/line-dasharray: 1,5;
           line/line-join: round;
           line/line-cap: round;
           line/line-width: 3;
           [zoom >= 17] {
               line/line-width: 5;
               line/line-dasharray: 1,8;
               line/line-opacity: 0.7;
           }
        }
      }
    }

    /*
    * The above defininitions should override this when needed
    * given the specitivity precedence.
    */
    [feature = 'highway_path'] {       // 0x16 fill
      [zoom >= 13][access != 'no'],
      [zoom >= 15] {
        .tunnels-fill {
          tunnelcasing/line-width: @path-width-z13 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
          [zoom >= 15] { tunnelcasing/line-width: @path-width-z15 + 2 * (@paths-background-width + @paths-tunnel-casing-width); }
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
        }
        .roads-fill[zoom >= 15],
        .tunnels-fill[zoom >= 13] {
          background/line-color: @path-casing;
          background/line-cap: round;
          background/line-join: round;
          background/line-width: @path-width-z13 + 2 * @paths-background-width;
          [zoom >= 15] { background/line-width: @path-width-z15 + 2 * @paths-background-width; }
          .roads-fill { background/line-opacity: 0.4; }
        }
        line/line-color: @path-fill;
        line/line-dasharray: 6,3;
        line/line-join: round;
        line/line-cap: round;
        line/line-width: @path-width-z13;
        [zoom >= 15] { line/line-width: @path-width-z15; }
      }
    }

    [feature = 'highway_track'] {
      [zoom >= 13][access != 'no'],
      [zoom >= 15] {
        .tunnels-fill {
          tunnelcasing/line-color: @tunnel-casing;
          tunnelcasing/line-dasharray: 4,2;
          tunnelcasing/line-width: @track-width-z13 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
          [tracktype = 'grade1'] {
            tunnelcasing/line-width: @track-grade1-width-z13 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
          }
          [tracktype = 'grade2'] {
            tunnelcasing/line-width: @track-grade2-width-z13 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
          }
          [zoom >= 15]{
            tunnelcasing/line-width: @track-width-z15 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
            [tracktype = 'grade1'] {
              tunnelcasing/line-width: @track-grade1-width-z15 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
            }
            [tracktype = 'grade2'] {
              tunnelcasing/line-width: @track-grade2-width-z15 + 2 * (@paths-background-width + @paths-tunnel-casing-width);
            }
          }
        }

        /* The white casing that you mainly see against forests and other dark features */
        .roads-fill[zoom >= 15],
        .tunnels-fill[zoom >= 13] {
          background/line-opacity: 0.4;
          background/line-color: @track-casing;
          background/line-join: round;
          background/line-cap: round;
          background/line-width: @track-width-z13 + 2 * @paths-background-width;
          /* With the heavier dasharrays on grade1 and grade2 it helps to make the casing a bit larger */
          [tracktype = 'grade1'] {
            background/line-width: @track-grade1-width-z13 + 2 * @paths-background-width;
          }
          [tracktype = 'grade2'] {
            background/line-width: @track-grade2-width-z13 + 2 * @paths-background-width;
          }

          [zoom >= 15] {
            background/line-width: @track-width-z15 + 2 * @paths-background-width;
            [tracktype = 'grade1'] {
              background/line-width: @track-grade1-width-z15 + 2 * @paths-background-width;
            }
            [tracktype = 'grade2'] {
              background/line-width: @track-grade2-width-z15 + 2 * @paths-background-width;
            }
          }
        }

        /* Set the properties of the brown inside */
        line/line-color: @track-fill;
        line/line-dasharray: 5,4,2,4;
        line/line-cap: round;
        line/line-join: round;
        line/line-opacity: 0.8;
        line/line-clip:false;

        line/line-width: @track-width-z13;

        [tracktype = 'grade1'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade2'] {
          line/line-dasharray: 8.8,3.2;
        }
        [tracktype = 'grade3'] {
          line/line-dasharray: 5.6,4.0;
        }
        [tracktype = 'grade4'] {
          line/line-dasharray: 3.2,4.8;
        }
        [tracktype = 'grade5'] {
          line/line-dasharray: 1.6,6.4;
        }

        [zoom >= 15] {
          line/line-width: @track-width-z15;
          [tracktype = 'grade1'] {
            line/line-dasharray: 100,0;
          }
          [tracktype = 'grade2'] {
            line/line-dasharray: 11,4;
          }
          [tracktype = 'grade3'] {
            line/line-dasharray: 7,5;
          }
          [tracktype = 'grade4'] {
            line/line-dasharray: 4,6;
          }
          [tracktype = 'grade5'] {
            line/line-dasharray: 2,8;
          }
        }
      }
    }

    [feature = 'railway_rail']{
      [zoom >= 10][zoom < 13] {
        line-width: 2;
        line-color: #aaa;
        .tunnels-casing {
          line-dasharray: 5,2;
        }
      }
      [zoom >= 13] {
        .roads-fill, .bridges-fill {
          dark/line-color: #999999;
          [feature = 'railway_rail']                               { dark/line-width: 3; }
          [feature = 'railway_rail']                               { dark/line-join: round; }
          light/line-color: white;
          [feature = 'railway_rail']                               { light/line-width: 1; }
          [feature = 'railway_rail']                               { light/line-dasharray: 8,12; }
          light/line-join: round;
          [feature = 'railway_rail'][zoom >= 14]                   { light/line-dasharray: 0,11,8,1; }
        }
        .tunnels-fill {
          a/line-width: 3;
          b/line-width: 3;
          c/line-width: 3;
          d/line-width: 3;
          e/line-width: 3;
          f/line-width: 3;
          g/line-width: 3;
          a/line-color: #ffffff;
          b/line-color: #fdfdfd;
          c/line-color: #ececec;
          d/line-color: #cacaca;
          e/line-color: #afafaf;
          f/line-color: #a1a1a1;
          g/line-color: #9b9b9b;
          a/line-dasharray: 1,9;
          b/line-dasharray: 0,1,1,8;
          c/line-dasharray: 0,2,1,7;
          d/line-dasharray: 0,3,1,6;
          e/line-dasharray: 0,4,1,5;
          f/line-dasharray: 0,5,1,4;
          g/line-dasharray: 0,6,1,3;
          a/line-join: round;
          b/line-join: round;
          c/line-join: round;
          d/line-join: round;
          e/line-join: round;
          f/line-join: round;
          g/line-join: round;
        }
      }
    }

    [feature = 'railway_tram'] {
      [zoom >= 14] {
        line-color: @tram-fill;
        line-width: 1;
        [zoom >= 15] {
          line-width: 2;
        }
        .tunnels-fill {
          line-dasharray: 5,3;
        }
      }
    }

    [feature = 'railway_disused'] {
      [zoom >= 13] {
        line-color: grey;
        line-width: 2;
        line-dasharray: 2,4;
        line-join: round;
      }
    }

    [feature = 'aeroway_runway'] {
      [zoom >= 11][zoom < 14] {
        line-width: 2;
        line-color: @runway-fill;
        [zoom >= 12] { line-width: 4; }
        [zoom >= 13] { line-width: 7; }
      }
      [zoom >= 14] {
        line-width: 18;
        line-color: @runway-fill;
      }
    }

  }
}


.access::fill {
  [access = 'no'] {
    [feature = 'highway_motorway'],
    [feature = 'highway_trunk'],
    [feature = 'highway_primary'],
    [feature = 'highway_secondary'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_residential'],
    [feature = 'highway_road'],
    [feature = 'highway_living_street'],
    [feature = 'highway_track'],
    [feature = 'highway_path'],
    [feature = 'highway_footway'],
    [feature = 'highway_cycleway'],
    [feature = 'highway_service'] {
      [zoom >= 16] {
        acca/line-width: 8;
        acca/line-color: #ff0000;
        acca/line-dasharray: 0,50,1,50;
        acca/line-opacity: 0.8;
        acca/line-join: round;
        acca/line-cap: round;
        acca/line-clip: false;
        accb/line-width: 6;
        accb/line-color: #ffffff;
        accb/line-dasharray: 0,50,1,50;
        accb/line-join: round;
        accb/line-cap: round;
        accb/line-clip: false;
      }
        [zoom >= 18] {
          acca/line-width: 11;
          acca/line-color: #ff0000;
          acca/line-dasharray: 0,50,1,50;
          acca/line-opacity: 0.8;
          acca/line-join: round;
          acca/line-cap: round;
          acca/line-clip: false;
          accb/line-width: 8;
          accb/line-color: #ffffff;
          accb/line-dasharray: 0,50,1,50;
          accb/line-join: round;
          accb/line-cap: round;
          accb/line-clip: false;
        }
    }
  }
}

#roads-low-zoom {
  [feature = 'highway_motorway'] {
    [zoom >= 5][zoom < 10] {
      line-width: 1.5;
      line-color: @motorway-fill;
      [zoom >= 7] { line-width: 2.5; }
      [zoom >= 9] { line-width: 2.8; }
    }
  }

  [feature = 'highway_trunk'] {
    [zoom >= 5][zoom < 10] {
      line-width: 1.5;
      line-color: @trunk-fill-lowzoom;
      [zoom >= 7] { line-width: 2; }
      [zoom >= 9] { line-width: 2.5; }
    }
  }

  [feature = 'highway_primary'] {
    [zoom >= 6][zoom < 10] {
      line-width: 1;
      line-color: @primary-fill;
      [zoom >= 7] { line-width: 1.5; }
      [zoom >= 8] { line-width: 1.8; }
      [zoom >= 9] { line-width: 2.2; }
    }
  }

  [feature = 'highway_secondary'] {
    [zoom >= 9][zoom < 10] {
      line-width: 2; 
      line-color: @secondary-fill;
    }
  }

  [feature = 'railway_rail'] {
    [zoom >= 8][zoom < 10] {
      line-width: 0.6;
      line-color: #aaa;
      [zoom >= 9] { line-width: 1; }
    }
  }

}

@shield-font-size: 11;
@shield-min-dist:  50;
@shield-space:  400;

#roads-text-ref-low-zoom {
  [highway = 'motorway'][zoom >= 8][zoom < 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @motorway-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/motorway_shield[width].png");
    shield-spacing: @shield-space;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'trunk'][zoom >= 9][zoom < 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @trunk-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/trunk_shield[width].png");
    shield-spacing: @shield-space;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'primary'][zoom >= 10][zoom < 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @primary-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/primary_shield[width].png");
    shield-spacing: @shield-space;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'secondary'][zoom >= 11][zoom < 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @secondary-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/secondary_shield[width].png");
    shield-spacing: @shield-space;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }
}


#roads-text-ref {
  [highway = 'motorway'][zoom >= 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @motorway-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/motorway_shield[width].png");
    shield-spacing: 750;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'trunk'][zoom >= 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @trunk-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/trunk_shield[width].png");
    shield-spacing: 750;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'primary'][zoom >= 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @primary-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/primary_shield[width].png");
    shield-spacing: 750;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'secondary'][zoom >= 14] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: @secondary-fill;
    shield-placement: line;
    shield-file: url("symbols_ump/secondary_shield[width].png");
    shield-spacing: 750;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }

  [highway = 'tertiary'][zoom >= 15] {
    shield-name: "[refs]";
    shield-size: 11;
    shield-fill: #999999;
    shield-placement: line;
    shield-file: url("symbols_ump/tertiary_shield[width].png");
    shield-spacing: 750;
    shield-min-distance: @shield-min-dist;
    shield-face-name: @bold-fonts;
    shield-clip: false;
  }
/*
  [highway = 'residential'] {
    [zoom >= 15] {
      text-name: "[refs]";
      text-size: 10;
      text-fill: #000;
      text-face-name: @bold-fonts;
      text-min-distance: 18;
      text-halo-radius: 1;
      text-spacing: 750;
      text-clip: false;
    }
  }
*/

  [highway = 'runway'] {
    [zoom >= 15] {
      text-name: "[refs]";
      text-size: 10;
      text-fill: #333;
      text-spacing: 750;
      text-clip: false;
      text-placement: line;
      text-min-distance: 18;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }
}

#rails-text-name {
  [garmin_type = '0xe10'][zoom >= 15] { //tramwaj
      text-name: "[name]";
      text-size: 9;
      text-fill: @tram-fill;
      text-spacing: 800;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1.5;
      text-halo-fill: white; 
      [zoom >= 17] {
        text-size: 11;
      }
    }
  [garmin_type = '0x14'][zoom >= 15],  //kolej
  [garmin_type = '0xe15'][zoom >= 15] {  //kolej rozebrana i podziemna
      text-name: "[name]"; 
      text-size: 9;
      text-fill: black;
      text-spacing: 800;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1.5;
      text-halo-fill: white; 
      [zoom >= 17] {
        text-size: 11;
      }
    }
}

#roads-text-name {
  [highway = 'motorway'],
  [highway = 'trunk'],
  [highway = 'primary'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      [tunnel = 'no'] {
        text-halo-radius: 1;
        [highway = 'motorway'] { text-halo-fill: @motorway-fill; }
        [highway = 'trunk'] { text-halo-fill: @trunk-fill; }
        [highway = 'primary'] { text-halo-fill: @primary-fill; }
      }
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  [highway = 'secondary'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: @secondary-fill; 
    }
    [zoom >= 14] {
      text-size: 9;
    }
    [zoom >= 15] {
      text-size: 10;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  [highway = 'tertiary'],
  [highway = 'tertiary_link'] {
    [zoom >= 14] {
      text-name: "[name]";
      text-size: 9;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: @tertiary-fill;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  [highway = 'construction'] {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 9;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-face-name: @book-fonts;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
  [highway = 'proposed'] {
    [tracktype = 'DK'][zoom >= 13],
    [tracktype = 'osiedlowa'][zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-face-name: @book-fonts;
      [zoom >= 17] {
        text-size: 11;
      }
    }
  }
  [highway = 'residential'],
  [highway = 'road'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 8;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-halo-fill: @residential-fill;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 11;
      text-spacing: 400;
    }
  }

  [highway = 'service'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1;
      text-halo-fill: @service-fill;
      text-face-name: @book-fonts;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }

  [highway = 'living_street'],
  [highway = 'pedestrian'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: black;
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-halo-radius: 1.5;
      [highway = 'living_street'] { text-halo-fill: white; }
      [highway = 'pedestrian'] { text-halo-fill: white; }
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 10;
    }
    [zoom >= 17] {
      text-size: 11;
    }
  }
}


#paths-text-name {
  [highway = 'track'] {
    [zoom >= 15] {
      text-name: "[name]";
      text-fill: #222;
      text-size: 8;
      text-halo-radius: 1.5;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 16] {
      text-size: 9;
    }
    [zoom >= 17] {
      text-size: 10;
    }
  }

  [highway = 'footway'],
  [highway = 'cycleway'],
  [highway = 'path'] {
    [zoom >= 16] {
      text-name: "[name]";
      text-fill: #222;
      text-size: 9;
      text-halo-radius: 1.5;
      text-halo-fill: rgba(255,255,255,0.8);
      text-spacing: 300;
      text-clip: false;
      text-placement: line;
      text-face-name: @book-fonts;
    }
    [zoom >= 17] {
      text-size: 10;
    }
  }
}

.directions::directions {
  [zoom >= 16] {
    [oneway = '1'] {
      dira/line-width: 1;
      dira/line-dasharray: 0,12,10,152;
      dira/line-color: #6c70d5;
      dira/line-join: bevel;
      dira/line-clip: false;
      dirb/line-width: 2;
      dirb/line-dasharray: 0,12,9,153;
      dirb/line-color: #6c70d5;
      dirb/line-join: bevel;
      dirb/line-clip: false;
      dirc/line-width: 3;
      dirc/line-dasharray: 0,18,2,154;
      dirc/line-color: #6c70d5;
      dirc/line-join: bevel;
      dirc/line-clip: false;
      dird/line-width: 4;
      dird/line-dasharray: 0,18,1,155;
      dird/line-color: #6c70d5;
      dird/line-join: bevel;
      dird/line-clip: false;
    }
  }
}
