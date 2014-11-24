.points {

// [ump_typ='TEATR'],[ump_typ='KULTURA'] { [zoom >= 17] {point-file: url('symbols_ump/ ');}}
 [ump_typ='BAR'], [ump_typ='PUB'] { [zoom >= 17] {point-file: url('symbols_ump/2d02_Bar-Nightclub_Bar-Nightclub_day.png');}}
// nie widać?
 [ump_typ='KINO'], [ump_typ='MULTIKINO'] { [zoom >= 17] {point-file: url('symbols_ump/2d03_Cinema_Kino_day.png');}}
// [ump_typ='KASYNO'][zoom >= 17] {point-file: url('symbols_ump/');}
// [ump_typ='GOLF'][zoom >= 17] {point-file: url('symbols_ump/');}
// [ump_typ='NARTY'][zoom >= 17] {point-file: url('symbols_ump/');}
 [ump_typ='KREGLE'][zoom >= 17] {point-file: url('symbols_ump/2d07_Bowling_Kregle_day.png');}
// [ump_typ='LODOWISKO'][zoom >= 17] {point-file: url('symbols_ump/ ');}
//2d09_Dive_Nury_night.png
 [ump_typ='BASEN'],[ump_typ='NUREK'] {[zoom >= 17] {point-file: url('symbols_ump/2d09_Dive_Nury_day.png');}}
 [ump_typ='SPORT'],[ump_typ='KORT'],[ump_typ='FITNESS'],[ump_typ='SKATEPARK'] { [zoom >= 17] {point-file: url('symbols_ump/2d0a_Sports_Sport_day.png');}}
// [ump_typ='LOTNISKO'][zoom >= 17] {point-file: url('symbols_ump/ ');}

} // of .points

.text {
// text-name: "[name]";
// text-fill: #734a08;
// text-face-name: @book-fonts;
// text-halo-radius: 1;
// text-wrap-width: @standard-wrap-width;
// text-placement: interior; //allow overlap = false
 // żeby nic nie wyświetlało jeśli nie jest zdefiniowane niżej
// text-size: 0;

//    [garmin_typ=~'0x2d*'][zoom >= 17] { text-size: 10; text-dy: 13; }

} // of .text
