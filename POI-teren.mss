//WHERE "ump:type" BETWEEN '0x6500' AND '0x6620'

// Cechy wody i ladu
//6509_Fountain_Fontanna_day.png
//650f_WC_ToiToi_day.bak.png
//650f_WC_ToiToi_day.png
//660a_Forest_Las_day.png
//660f_Windmill_Wiatrak_day.png
//6616_Summit_Szczyt_day.png
//6617_Valley_Dolina_day.png
//6618_Forest_Las_day.png
//
.poi-teren {
 [zoom >= 17] {
 }
}
.poi-teren-tekst {
 [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      text-dy: @standard-text-dy;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @standard-wrap-width;
      text-placement: interior;
      text-allow-overlap: false;
    [zoom >=19] {text-allow-overlap: true;}
 }

}

