@building-3d: #bca9a9;
@parking-3d: red;
@supermarket-3d: pink;
@terminal-3d: #cc99ff;
@school-3d: red; // also university, college, kindergarten
@hospital-3d: red;
@sport-3d: red;

#budynki {
  [garmin_typ = '0x6'][zoom >= 17] {   //parking
    polygon-fill: @parking-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@parking-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@parking, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_typ = '0x7'][zoom >= 17] {   //terminal - dworzec
    polygon-fill: @terminal-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@terminal-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@terminal, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_typ = '0x8'][zoom >= 17] {   //supermarket
    polygon-fill: @supermarket-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@supermarket-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@supermarket, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_typ = '0xa'][zoom >= 17] {   //szkola
    polygon-fill: @school-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@school-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@school-b, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_typ = '0xb'][zoom >= 17] {   //hospital
    polygon-fill: @hospital-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@hospital-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@hospital, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_typ = '0x13'][zoom >= 17] {   //budynek
    polygon-fill: @building-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@building-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@building, 50%), 10%);
      line-width: 0.2;
    }
  }

  [garmin_typ = '0x19'][zoom >= 17] {   // sport tymaczasowp
    polygon-fill: @sport-3d;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@sport-3d,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@sport, 50%), 10%);
      line-width: 0.2;
    }
  }
}
