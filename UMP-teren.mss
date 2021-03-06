//UMP uzywane 
@building-ump: #cc9999 ;
@military: #FDD9DC;
@parking: #f7efb7;
@terminal: #CF9CFF;
@supermarket: #F9D9DB;
@marina: #DFD1D6;
@school: #C7A59D;
@hospital: #D9B7AF; 
@cemetery: #aacbaf; // also grave_yard
@sport: #35CE9B;
@forest: #a0cf85;
@park: #b6fdb6;
@orchand: #92df6f;   //sad i ogródki

// --- Parks, woods, other green things ---

@grass: #cfeca8; // also meadow, common, garden, village_green, conservation
@golf_course: #b5e3b5;
@park: #cdf7c9; // also recreation_ground
@wood: #aed1a0;
@vineyard: #b3e2a8;
@grassland: #c6e4b4;

// --- sports ---

@stadium: #3c9; // also sports_centre
@track: #74dcba;
@pitch: #8ad3af;

// --- "base" landuses ---

@residential: #E1E1E1;      // Lch(89,0,0)
@residential-line: #B9B9B9; // Lch(75,0,0)
@retail: #F4D4D6;           // Lch(89,16,30)
@retail-line: #D99C95;      // Lch(70,25,30)
@commercial: #F2DAD9;       // Lch(89,8.5,25)
@commercial-line: #D1B2B0;  // Lch(75,12,25)
@industrial: #EBDBE8;       // Lch(89,9,330)
@industrial-line: #C6B3C3;  // Lch(75,11,330)
@railway: @industrial;
@railway-line: @industrial-line;
@farmland: #EDDDC9;         // Lch(89,12,80) (Also used for farm)
@farmland-line: #C8B69E;    // Lch(75,15,80)

@farmyard: #EFD6B5;         // Lch(87,20,80)
@farmyard-line: #D1B48C;    // Lch(75,25,80)

// --- Other ----

@aerodrome: #e9e7e2;
@allotments: #e5c7ab;
@apron: #e9d1ff;
@attraction: #f2caea;
@barracks: #ff8f8f;
@campsite: #def6c0; // also caravan_site, picnic_site
@construction: #b6b592;
@danger_area: pink;
@desert: #e3b57a;
@field: @farmland;
@garages: #dfddce;
@heath: #d6d99f;
@playground: #ccfff1;
@power: #bbb;
@rest_area: #efc8c8; // also services
@sand: #ffdf88;
@scrub: #b5e3b5;
@orchard: #9ed88f;
@theme_park: #734a08;
@quarry: #c5c3c3;
@zoo: #a4f3a1;
@beach: #fff1ba;

#teren {
  [garmin_typ = '0x1'][zoom >= 9][zoom <=14 ] {   //miasto duże
    polygon-fill: @residential;
    [zoom >= 16] {
      line-width: .5;
      line-color: @residential-line;
      [name != ''] {
        line-width: 0.7;
      }
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x2'][zoom >= 10][zoom <=14 ] {   //miasto małe
    polygon-fill: @residential;
    [zoom >= 16] {
      line-width: .5;
      line-color: @residential-line;
      [name != ''] {
        line-width: 0.7;
      }
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x3'][zoom >= 11][zoom <=14 ] {   //wioska
    polygon-fill: @residential;
    [zoom >= 16] {
      line-width: .5;
      line-color: @residential-line;
      [name != ''] {
        line-width: 0.7;
      }
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }


  [garmin_typ = '0x4'][zoom >= 10] {   //wojsko
    polygon-fill: @military;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@military, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x5'][zoom >= 13] {   //parking
    polygon-fill: @parking;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@parking, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x6'][zoom >= 14][zoom < 17] {   //parking kryty
    polygon-fill: @parking;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@parking, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x7'][zoom >= 12][zoom < 17] {   //terminal - dworzec
    polygon-fill: @terminal;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@terminal, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x8'][zoom >= 12][zoom < 17] {   //supermarket
    polygon-fill: @supermarket;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@supermarket, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x9'][zoom >= 10] {   //marina port
    polygon-fill: @marina;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@marina, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0xa'][zoom >= 12][zoom < 17] {   //szkola
    polygon-fill: @school;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@school, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0xb'][zoom >= 12][zoom < 17] {   //szpital
    polygon-fill: @hospital;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@hospital, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0xc'][zoom >= 10] {  //industrial area
    polygon-fill: @industrial;
    [zoom >= 16] {
      line-width: .5;
      line-color: @industrial-line;
      [name != ''] {
        line-width: 0.7;
      }
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0xd'][zoom >= 13] {   //reservation
    polygon-fill: #ffe4c4; 
  }

  [garmin_typ = '0xe'][zoom >= 10] {   //lotnisko 
    polygon-fill: @apron;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x13'][zoom >= 15][zoom < 17] {   //budynek low zoom
    polygon-fill: @building-ump;
  }

  [garmin_typ = '0x14'],
  [garmin_typ = '0x15'],
  [garmin_typ = '0x16'] {
    [zoom >= 8] {
      polygon-fill: lighten(@forest,15%);
      [zoom >=9] { polygon-fill: lighten(@forest,10%); }
      [zoom >=10] { polygon-fill: lighten(@forest,5%); }
      [zoom >=11] { polygon-fill: @forest; }
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/forest.png');
      [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
      [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
    }
  }

  [garmin_typ = '0x17'][zoom >= 10]{   //park
    polygon-fill: @park;
  }

  [garmin_typ = '0x19'][zoom >= 12][zoom < 19] {   //sport
    polygon-fill: @sport;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: saturate(darken(@sport, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [garmin_typ = '0x1a'][zoom >= 10] {   //cemetery
    polygon-fill: @cemetery;
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/grave_yard_christian.png');
      line-width: 0.5;
      line-color: saturate(darken(@cemetery, 50%), 20%);
    }
  }

  [garmin_typ = '0x4e'][zoom >= 10]{   //sad , ogródki 
    polygon-fill: @orchand;
  }

  [garmin_typ = '0x51'] {
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/marsh.png');
    }
  }

}

#cliffs {
  [garmin_typ = '0xe1b'][zoom >= 14] {
    line-pattern-file: url('symbols/cliff.png');
    [zoom >= 15] {
      line-pattern-file: url('symbols/cliff2.png');
    }
  }
  [garmin_typ = '0xe1a'][zoom >= 14] {
    line-pattern-file: url('symbols_ump/e1a_wal.png');
  }
}

#Ulandcover {
 [feature = 'leisure_swimming_pool'][zoom >= 14] {
    polygon-fill: @water-color;
    line-color: saturate(darken(@water-color, 40%), 30%);
    line-width: 0.5;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'leisure_playground'][zoom >= 13] {
    polygon-fill: @playground;
    line-color: saturate(darken(@playground, 60%), 30%);
    line-width: 0.3;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'tourism_camp_site'],
  [feature = 'tourism_caravan_site'],
  [feature = 'tourism_picnic_site'] {
    [zoom >= 10] {
      polygon-fill: @campsite;
      line-color: saturate(darken(@campsite, 60%), 30%);
      line-width: 0.3;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'tourism_attraction'][zoom >= 10] {
    polygon-fill: @attraction;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_quarry'][zoom >= 10] {
    polygon-fill: @quarry;
    polygon-pattern-file: url('symbols/quarry.png');
    line-width: 0.5;
    line-color: grey;
    [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
    [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
  }

  [feature = 'landuse_vineyard'] {
    [zoom >= 10] {
      polygon-fill: @vineyard;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/vineyard.png');
      [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
      [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
    }
  }

  [feature = 'landuse_orchard'][zoom >= 10] {
    polygon-fill: @orchard;
    polygon-pattern-file: url('symbols/orchard.png');
    polygon-pattern-alignment: global;
    [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
    [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
  }

  [feature = 'landuse_cemetery'],
  [feature = 'amenity_grave_yard'] {
    [zoom >= 10] {
      polygon-fill: @cemetery;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
    [zoom >= 14] {
      [religion = 'jewish'] { polygon-pattern-file: url('symbols/grave_yard_jewish.png'); }
      [religion = 'christian'] { polygon-pattern-file: url('symbols/grave_yard_christian.png'); }
      [religion = 'INT-generic'] { polygon-pattern-file: url('symbols/grave_yard_generic.png'); }
      [religion = 'jewish'],
      [religion = 'christian'],
      [religion = 'INT-generic'] {
        [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
        [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
      }
    }
  }


  [feature = 'landuse_garages'][zoom >= 13] {
    polygon-fill: @garages;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'military_barracks'][zoom >= 10] {
    polygon-fill: @barracks;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_field'] {
    [zoom >= 10] {
      polygon-fill: @field;
      [zoom >= 14] {
        line-width: 0.3;
        line-opacity: 0.4;
        line-color: saturate(darken(@field, 40%), 20%);
      }
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }


  [feature = 'landuse_meadow'],
  [feature = 'landuse_grass'] {
    [zoom >= 10] {
      polygon-fill: @grass;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'leisure_park'],
  [feature = 'leisure_recreation_ground'] {
    [zoom >= 10] {
      polygon-fill: @park;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'tourism_zoo'][zoom >= 10] {
    polygon-fill: @zoo;
    polygon-pattern-file: url('symbols/zoo.png');
    [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
    [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
  }

  [feature = 'leisure_common'][zoom >= 10] {
    polygon-fill: @grass;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'leisure_garden'][zoom >= 10] {
    polygon-fill: @grass;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'leisure_golf_course'][zoom >= 10] {
    polygon-fill: @golf_course;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_allotments'] {
    [zoom >= 10][zoom < 14] {
      polygon-fill: @allotments;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/allotments.png');
      polygon-pattern-alignment: global;
      [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
      [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
    }
  }


  [feature = 'landuse_farmyard'][zoom >= 10] {
    polygon-fill: @farmyard;
      [zoom >= 16] {
        line-width: 0.5;
        line-color: @farmyard-line;
        [name != ''] {
          line-width: 0.7;
        }
      }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_farm'],
  [feature = 'landuse_farmland'] {
    [zoom >= 10] {
      polygon-fill: @farmland;
      [zoom >= 16] {
        line-width: .5;
        line-color: @farmland-line;
      }
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_conservation'] {
    [zoom >= 10] {
      polygon-fill: @grass;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'landuse_village_green'][zoom >= 10] {
    polygon-fill: @grass;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }


  [feature = 'landuse_railway'][zoom >= 10] {
    polygon-fill: @railway;
    [zoom >= 16][name != ''] {
      line-width: 0.7;
      line-color: @railway-line;
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'power_station'][zoom >= 10],
  [feature = 'power_generator'][zoom >= 10],
  [feature = 'power_sub_station'][zoom >= 13],
  [feature = 'power_substation'][zoom >= 13] {
      polygon-fill: @power;
      [zoom >= 12] {
        line-width: 0.4;
        line-color: darken(@power, 40%);
      }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_commercial'][zoom >= 10] {
    polygon-fill: @commercial;
    [zoom >= 16] {
      line-width: 0.5;
      line-color: @commercial-line;
      [name != ''] {
        line-width: 0.7;
      }
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'landuse_brownfield'],
  [feature = 'landuse_landfill'],
  [feature = 'landuse_construction'] {
    [zoom >= 10] {
      polygon-fill: @construction;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'natural_wood'] {
    [zoom >= 8] {
      polygon-fill: @wood;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'natural_desert'][zoom >= 10] {
    polygon-fill: @desert;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'natural_sand'][zoom >= 10] {
    polygon-fill: @sand;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'natural_heath'][zoom >= 10] {
    polygon-fill: @heath;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'natural_grassland'][zoom >= 10] {
    polygon-fill: @grassland;
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'natural_scrub'] {
    [zoom >= 10] {
      polygon-fill: @scrub;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/scrub.png');
      [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
      [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
    }
  }





  [feature = 'natural_beach'][zoom >= 10] {
    polygon-fill: @beach;
    polygon-pattern-file: url('symbols/beach.png');
    polygon-pattern-alignment: global;
    [way_pixels >= 4]  { polygon-pattern-gamma: 0.75; }
    [way_pixels >= 64] { polygon-pattern-gamma: 0.3;  }
  }

  [feature = 'highway_services'],
  [feature = 'highway_rest_area'] {
    [zoom >= 10] {
      polygon-fill: @rest_area;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'leisure_sports_centre'],
  [feature = 'leisure_stadium'] {
    [zoom >= 10] {
      polygon-fill: @stadium;
      [way_pixels >= 4]  { polygon-gamma: 0.75; }
      [way_pixels >= 64] { polygon-gamma: 0.3;  }
    }
  }

  [feature = 'leisure_track'][zoom >= 10] {
    polygon-fill: @track;
    [zoom >= 15] {
      line-width: 0.5;
      line-color: saturate(darken(@track, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }

  [feature = 'leisure_pitch'][zoom >= 10] {
    polygon-fill: @pitch;
    [zoom >= 15] {
      line-width: 0.5;
      line-color: saturate(darken(@pitch, 40%), 20%);
    }
    [way_pixels >= 4]  { polygon-gamma: 0.75; }
    [way_pixels >= 64] { polygon-gamma: 0.3;  }
  }
}

/* man_made=cutline */
#Ulandcover-line {
  [zoom >= 14] {
    line-width: 3;
    line-join: round;
    line-cap: square;
    line-color: @land-color;
    [zoom >= 16] {
      line-width: 6;
    }
  }
}

#Ulanduse-overlay {
  [landuse = 'military'][zoom >= 10]::landuse {
    polygon-pattern-file: url('symbols/military_red_hatch.png');
    polygon-pattern-alignment: global;
    line-color: @military;
    line-width: 3;
    line-opacity: 0.329;
  }
}

