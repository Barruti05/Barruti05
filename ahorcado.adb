WITH Ada.Integer_Text_IO, Ada.Text_IO;USE Ada.Integer_Text_IO, Ada.Text_IO;

PROCEDURE Ahorcado IS
   cont:integer:=0;
   carac:character;
  palabra:String(1..10);
BEGIN
   Put("Introduce la frase oculta: ");
      New_Line;
   Get(Palabra);
   Put("Introduce un caracter para tratar de adivinar la palabra: ");
      FOR I IN Palabra'RANGE LOOP
           Get(Carac);
            IF (Caract /= Palabra(I)) AND THEN (Cont = 0) THEN
               Put(O);
               cont:= cont +1;
            else if (Caract /= Palabra(I)) AND THEN (Cont = 1) THEN
                  Cont:= Cont +1;
                  Put("/" & " " & "|" & " " & "\");
            else if (Caract /= Palabra(I)) AND THEN (Cont = 2) THEN
                     Cont:= Cont + 1;
                     PUT("|");
            else if (Caract /= Palabra(I)) AND THEN (Cont = 3 or else cont = 4) THEN
                     Cont:= Cont +1;
                     Put("/" & " " & "\");
            ELSE
                Put("has fallado, la frase secreta era: " & palabra);

            END IF;
       END LOOP;
End ahorcado;