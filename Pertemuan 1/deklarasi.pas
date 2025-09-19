program pengenalan;
uses crt;

type
    Tnama = string; // kita lagi ganti tipe nama data

var // variabel --> simpen nilai yang berubah berubah
    // nama: string;
    nama: Tnama;
    usia: integer;
    
{konstanta = simpen nilai
yang tetap}

const
    salam = 'Salam Kenal !';
    
begin
    clrscr;
    
    writeln(Salam);
    
    write('Masukkan nama : ');
    readln(nama);
    write('Masukkan usia : ');
    readln(usia);
    
    writeln(nama);
    writeln(usia)
    
end.