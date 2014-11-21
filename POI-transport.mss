@standard-wrap-width: 30;
@transportation-text: #000; // carto #0066ff

.points {
 point-placement: interior;

    [feature = 'amenity_car_rental'][zoom >= 17] {
	point-file: url('symbols_ump/2f02_Auto-Rental_Wypozyczalnia-samochodow_day.png');
	[ump_typ = 'RENT_A_BIKE'] { point-file: url('symbols_ump/bicycle.png'); }
	[name =~ 'Veturilo.*'] { point-file: url('symbols_ump/veturilo.png'); } // jeśli będzie RENTACAR, to też pokaże
    }

} // of .points


.text {
 text-name: "[name]";
 text-fill: @transportation-text;
 text-face-name: @book-fonts;
 text-halo-radius: 1;
 text-wrap-width: @standard-wrap-width;
 text-placement: interior; //allow overlap = false

    [feature = 'amenity_car_rental'][zoom >= 17] { text-size: 9; text-dy: 13; }

}
