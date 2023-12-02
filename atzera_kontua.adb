WITH Ada.Integer_Text_IO, Ada.Text_IO;USE Ada.Integer_Text_IO, Ada.Text_IO;

PROCEDURE Atzera_Kontua IS
 hordu, minutu, segundu, kont:Integer:=0;
BEGIN
   Put("Sartu zenbat hordu, minutu eta segundu atzera kontua nahi duzun: ");
   new_line;
   Get(Hordu);
   Get(Minutu);
   Get(Segundu);
   kont:= minutu;
WHILE (kont >= 0 and then segundu >=0) or else (Segundu > 0  and then kont >= 0) LOOP
      DELAY 1.0;
      Put(integer'image(hordu) & "h:" & integer'image(minutu) & "m:" & Integer'Image(segundu) & "s");
         IF (Segundu = 0) and then (minutu /=0) THEN
            Minutu:= Minutu-1;
            Segundu:=60;
            kont:= minutu;
         END IF;
         IF (Minutu mod 10 /= 0) and then (hordu /= 0) THEN
            Hordu:= Hordu - 1;
            Minutu:=59;
      END IF;
         Segundu:= Segundu - 1;

END LOOP;
 IF (Hordu <= 0 AND THEN Minutu <= 0 AND THEN Segundu <= 0) THEN
         Delay 1.0;
         new_line;
         Put("Bukatu da denbora!");
END IF;
End atzera_kontua;