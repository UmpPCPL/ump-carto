@standard-wrap-width: 30;
@transportation-text: #000; // carto #0066ff

.poi-transport {
// nie dawać definicji globalnej, bo globalnie wyświetli wszystkie punkty
// [feature = '*'] { point-placement: interior; }

//  Wypożyczalnie samochodów / rowerów
    [garmin_typ = '0x2f02'][zoom >= 17] {
      point-file: url('symbols_ump/2f02_Auto-Rental_Wypozyczalnia-samochodow_day.png');
      [ump_typ='RENT_A_BIKE'] { point-file: url('symbols_ump/bicycle.png'); }
      [name=~'Veturilo.*'] {point-file: url('symbols_ump/veturilo.png');} // jeśli będzie RENTACAR, to też pokaże
    }

//2f04_Airport_Lotnisko_day.png
//2f08_Bus-Station_Przystanek_day.png
//2f17

    [ump_typ='BILETOMAT'][zoom >= 18] { point-file: url('symbols_ump/2f18_Tickets_Biletomat_day.png');}

} // of .points


//.text {
// text-name: "[name]";
// text-fill: @transportation-text;
// text-face-name: @book-fonts;
// text-halo-radius: 1;
// text-wrap-width: @standard-wrap-width;
// text-placement: interior; //allow overlap = false
// // żeby nic nie wyświetlało jeśli nie jest zdefiniowane niżej
// text-size: 0;

//    [feature = 'amenity_car_rental'][zoom >= 17] { text-size: 9; text-dy: 13; }
//    [ump_typ='METRO'][zoom>=17] {text-size: 12; text-dy: -50; }

//    [ump_typ='BILETOMAT'][zoom >= 18] {
//    text-size: 8;
//    text-fill: #da0092;
//    text-dy: 14;
// }

//}
