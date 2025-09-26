program HitungNilaiAkhir;
uses crt;
// version 1.20

var
    nama: string;
    nilaik, nilait, nilaiu: real;
    nilaimk, nilaimt, nilaimu: real;
    nilaiakhir: real;
begin
    clrscr;
    writeln('--- Program menghitung Nilai Keaktifan Mahasiswa ---');
    write('Masukkan nama Mahasiswa : ');
    readln(nama);
    
    write('Masukkan nilai keaktifan : ');
    readln(nilaik);
    
    write('Masukkan nilai tugas : ');
    readln(nilait);
    
    write('Masukkan nilai ujian : ');
    readln(nilaiu);
    
    nilaimk:= nilaik * 0.2;
    nilaimt:= nilait * 0.35;
    nilaimu:= nilaiu * 0.45;
    
    writeln('Nilai murni keaktifan : ', nilaimk:0:2);
    writeln('Nilai murni tugas : ', nilaimt:0:2);
    writeln('Nilai murni ujian : ', nilaimu:0:2);
    
    nilaiakhir := nilaimk + nilaimt + nilaimu;
    writeln('Nama mahasiswa : ', nama);
    writeln('Nilai akhir anda adalah : ', nilaiakhir:0:2);
    
end.