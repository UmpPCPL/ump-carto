@building: #bca9a9;
@parking: red;
@supermarket: pink;
@terminal: #cc99ff;
@school-b: red; // also university, college, kindergarten
@military: #f55;
@hospital: red;
@sport: red;

#budynki {
  [garmin_type = '0x4'][zoom >= 18] {   //wojsko
    polygon-fill: lighten(@military,70%);
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@military,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@military, 50%), 10%);
      line-width: 0.2;
    }
  }

  [garmin_type = '0x6'][zoom >= 18] {   //parking
    polygon-fill: @parking;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@parking,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@parking, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_type = '0x7'][zoom >= 18] {   //terminal - dworzec
    polygon-fill: @terminal;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@terminal,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@terminal, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_type = '0x8'][zoom >= 18] {   //supermarket
    polygon-fill: @supermarket;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@supermarket,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@supermarket, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_type = '0xa'][zoom >= 18] {   //szkola
    polygon-fill: @school-b;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@school-b,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@school-b, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_type = '0xb'][zoom >= 18] {   //hospital
    polygon-fill: @hospital;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@hospital,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@hospital, 50%), 10%);
      line-width: 0.2;
    }
  }
  [garmin_type = '0x13'][zoom >= 18] {   //budynek
    polygon-fill: @building;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@building,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@building, 50%), 10%);
      line-width: 0.2;
    }
  }

  [garmin_type = '0x19'][zoom >= 18] {   // sport
    polygon-fill: @sport;
    polygon-opacity: 0.7;
    polygon-clip: false;
    building-height: 15; //px
    building-fill-opacity:0.8;
    building-fill: lighten(@sport,10%); // 0% to ciemniej
    [zoom >= 16] {
      line-color:transparent; // saturate(darken(@sport, 50%), 10%);
      line-width: 0.2;
    }
  }
}
